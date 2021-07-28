-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.

-- Modify this code to update the DB schema diagram.
-- To reset the sample schema, replace everything with
-- two dots ('..' - without quotes).
-- HB Combo July 2015 - Jun 2020

CREATE TABLE "processed_stressor_data" (
    "State" text   NOT NULL,
    "Varroa_mites" double precision  NOT NULL,
    "Other_parasites" double precision  NOT NULL,
    "Diseases" double precision  NOT NULL,
    "Pestticides" double precision  NOT NULL,
    "Other3" double precision  NOT NULL,
    "Unknown" double precision  NOT NULL,
    "Year" int   NOT NULL,
    "Qtr" Varchar(4)   NOT NULL,
    CONSTRAINT "pk_processed_stressor_data" PRIMARY KEY (
        "State","Year","Qtr"
     )
);

CREATE TABLE "processed_loss_data" (
    "State" text   NOT NULL,
    "colonies" int   NOT NULL,
    "Maximum_colonies1" int   NOT NULL,
    "Lost_colonies" int   NOT NULL,
    "Percent_lost2" double precision  NOT NULL,
    "Added_colonies" int   NOT NULL,
    "Renov_colonies3" int   NOT NULL,
    "Percent_renov4" double precision  NOT NULL,
    "Year" int   NOT NULL,
    "Qtr" Varchar(4)   NOT NULL,
    CONSTRAINT "pk_processed_loss_data" PRIMARY KEY (
        "State","Year","Qtr"
     )
);

ALTER TABLE "processed_stressor_data" ADD CONSTRAINT "fk_processed_stressor_data_State_Year_Qtr" FOREIGN KEY("State", "Year", "Qtr")
REFERENCES "processed_loss_data" ("State", "Year", "Qtr");


--Merge "processed_loss_data" and "processed_stressor_data" on "State", "Year", and "Qtr".
SELECT loss.State,
	loss.colonies,
	loss.Maximum_colonies1,
	loss.Lost_colonies,
	loss.Percent_lost2,
	loss.Added_colonies,
	loss.Renov_colonies3,
	loss.Percent_renov4,
	loss.Year,
	loss.Qtr,
	stress.Varroa_mites,
	stress.Other_parasites,
	stress.Diseases,
	stress.Pesticides,
	stress.Other3,
	stress.Unknown
INTO Combo
FROM processed_loss_data as loss
Inner JOIN processed_stressor_data as stress
ON loss.State = stress.State
ON loss.Year = stress.Year
ON loss.Qtr = stress.Qtr

