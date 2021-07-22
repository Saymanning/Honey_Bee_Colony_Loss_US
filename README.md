# Honey_Bee_Colony_Loss_US
![HoneyBees3](https://user-images.githubusercontent.com/78699465/126715621-51b7ac52-04c1-4f3b-91ae-9955dd097866.jpg)


### Team 3 Final Project
   Team Members:
   - Monica Holmes
   - Sarah Manning
   - Jeffte Meneus
   - Ferris El-Rashad
   - Olaide Akanbi

## Tracking Honey Bee Colony Loss in the US


**Lisa:** Dad, we have to do something all the bees are dying!

**Homer:** (sarcastically) Oh, no! No bees! Ooh, now who will sting me and walk all over my sandwiches?

**Lisa:** But, Dad! Bees pollinate flowers.

**Homer:** Pfft. Flowers, the painted whores of the plant world.

![Homer_Bees](https://user-images.githubusercontent.com/78699465/125868256-f7eac420-fd47-4102-aa7b-0282131ccba1.jpeg)







### Overview and Background

Why Should We Care About Honey Bees? No Honey Bees = No Food

- Honey Bee colony losses for managed bee colonies in the US have steadily increased over the past decade from an average of 26% loss in 2006 to 45.5% loss in 2020.

- Agricultural productivity in the US is highly dependent on the European Honey Bee (Apis mellifera).

- The United States Department of Agriculture estimates that pollinators such as bees and butterflies help pollinate approximately 75 percent of the world's flowering plants and      pollinate roughly 35 percent of the world's food crops—including fruits and vegetables. It is estimated that one mouthful in three in our diet directly or indirectly benefits from Honey Bee pollination. 

- Commercial production of many high-value and specialty crops such as tree nuts, berries, fruits, and vegetables depend on pollination by honey bees.  Almonds, for example, are almost completely dependent on honey bees for pollination. According to the USDA, of the 2.5 million colonies of bees in the United States, the almond crop in California alone requires approximately 2 million colonies, and this need is projected to increase significantly over the next few years. Growers depend increasingly on beekeepers from other states to transport Honey Bee colonies across the country to meet the pollination demand (a practice known as migratory beekeeping).

### Stressors for Honey Bee Population in the US:

There are many factors known to be contributing to high colony loss for managed honey bee colonies. These are called stressors. Most of these stressors can be grouped into what is known as, "The Four P's".

**The Four P's**:
- Parasites
- Pathogens
- Pesticides
- Poor Nutrition

**Colony Collaspe Disorder (CCD)**

- In 2006 CCD was responsible for destroying many managed honey bee colonies in the US.
- Colony Collapse Disorder is a syndrome characterized by a group of very specific symptoms: the majority of worker bees in a hive disappear and leave behind a laying queen, plenty of food and a few nurse bees to care for the remaining immature bees and the queen. This essentially leaves the hive with no working population. As a result, the hive dies.
- Although scientists still don’t know for sure what causes CCD, it is not frequently seen today.  However, high annual losses related to the “4p’s”, listed above continue to be reported.

### Purpose of this analysis:

  The purpose of this project is to analyze the data on Honey Bee Colony Loss from 2015 to 2020 to determine at what levels different stressors, focusing on “The Four P's", are causing or contributing to the decline of managed honey bee colonies in the US in order to better understand colony losses and determine what can be done to help reduce future losses.

### Why we chose this topic:
  This analysis was selected because we want to highlight the growing decline of Honey Bee colonies in the U.S.
  Humans rely on honey bees for the production of many crops.  Due to serious health threats to honey bees it has become increasingly difficult for beekeepers to provide pollination for crops and run sustainable businesses.
  
 **Other questions we hope to answer:**
  - Do other factors due to climate change, pollution, loss of biodiversity and habitate due to population growth contribute to colony loss?
  - What measures can be implemented to help improve the health and habitate of Honey Bees in the US?
  - What can the general public do to help?

### Data Resources and Description:

Data Sources:
- USDA National Agriculture Statistics Service: https://quickstats.nass.usda.gov/
- USDA Economics, Statistics and Market Information System: https://usda.library.cornell.edu/concern/publications/rn301137d?locale=en

Data Description:

- The data for this analysis is accessible by downloading raw data in comma-separated value (CSV) files for import into a database, spreadsheet, or text editing program using the USDA National Agriculture Statistics Service Quick Tool.
 
ETL: 
- Next, data was converted to a dataframe and cleaned using Pandas.
    
    <img width="775" alt="Bee_Colony_Loss_2010_2017_df" src="https://user-images.githubusercontent.com/78699465/125815660-3ada01d8-7ce0-4a0d-a7c8-771e5e4723db.png">



 - Data for Honey Bee Colony Loss from January 2015 to June 2020 was download from the USDA Economics, Statistics and Market Information System in multiple csv files. The data was then converted to a dataframe and cleaned using Pandas.



   ![image](https://user-images.githubusercontent.com/78371845/126084545-521af1f6-355a-4b75-9b0f-dad564997fca.png)





   ![image](https://user-images.githubusercontent.com/78371845/126084590-880de1d0-803c-475e-8fbb-f74c44cf2d34.png)



### Machine Learning Model:
   - Initially, we chose to perform a linear regression analysis on two datasets we collected. Linear regression can show a relationship between variables and allows for forecasting future trends. After reviewing the analysis, it was decided to run a multi-linear regression due to the addition of a third dataset.

   - We used the Linear Regression model to train_test_split our Honey Bee loss prediction. First, the below graph shows the relationship of Years to Loss Colonies from 2015-2020.
   - Next, the second image highlight the small progression of colony loss (yellow highlight) while also showing the red prediction line. The below charts shows a small incline in colony loss over all states. We found that due to the high variability of factors causing honey bee colony loss, it is difficult to determine whether one variable is more prevalent than another. However, in our analysis there is one trend that remains clear, there has been a slight reduction (see area highlighted in yellow below) in colony loss over the past 5 years. This has led to further investigation and analysis into the other question we hope to address in this analysis. Does climate change, pollution, loss of biodiversity and habitat due to population growth contribute to honey bee colony loss? Population growth in the US means increased resource consumption. Our country's biodiversity is disrupted and harmed  by the waste that is produced, which pollutes habitat and poisons wildlife, and the need for more wildlife habitat to be converted into agricultural and urban land.



![image](https://user-images.githubusercontent.com/78371845/126090668-fc45b947-5222-4c71-bfe0-5b823d8b78a9.png)



![image](https://user-images.githubusercontent.com/78371845/126091182-d0fa152f-fc0c-4f7b-a341-94f79c712f14.png)





### Database Structure - DBD Diagram:

![image](https://user-images.githubusercontent.com/78371845/126093456-4a16be48-c43d-49c8-a065-c34ab216bb78.png)




**pgAdmin Database Query Sample:
![image](https://user-images.githubusercontent.com/78699465/125870683-d9bfac69-138e-40ba-a094-ddd8e7368d5e.png)
![image](https://user-images.githubusercontent.com/78699465/125870707-b6df9639-8c10-4384-920f-87f002cca87b.png)
![image](https://user-images.githubusercontent.com/78699465/125870941-d4ea8ef1-28f0-4fe7-9fc7-3ead2c31b289.png)



 ### SQL Prostgres used the join the database set together:

   - We used an INNER JOIN to join the two datasets on "Year", "Qtr" and "State".
   

![image](https://user-images.githubusercontent.com/78371845/126084829-88dee035-2aff-453d-a8fa-a201d1cd4392.png)






 ### Dashboard: 
 A dashboard for this project has been created in Tableau.
 
 ### Technologies and tools used for this analysis:

  - PostgreSQL
  - Python
  - Pandas library
  - Tableau
  - MLENV
