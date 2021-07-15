# Honey_Bee_Colony_Loss_US

### Team 3 Final Project
   Team Members:
   - Monica Holmes
   - Sarah Manning
   - Jeffte Meneus
   - Ferris El-Rashad
   - Olaide Akanbi

## Tracking Honey Bee Colony Loss in the US

![HoneyBees2](https://user-images.githubusercontent.com/78699465/125530200-7eb93760-cea2-4841-81f4-06c0c68ab18d.jpg)



### Overview and Background

Why Should We Care About Honey Bees? No Honey Bees = No Food

- Honey Bee colony losses for managed bee colonies in the US have steadily increased over the past decade from an average of 26% loss in 2006 to 44% in 2017.

- Agricultural productivity in the US is highly dependent on the European Honey Bee (Apis mellifera).

- The United States Department of Agriculture estimates that pollinators such as bees and butterflies help pollinate approximately 75 percent of the world's flowering plants and      pollinate roughly 35 percent of the world's food crops—including fruits and vegetables. It is estmated that one mouthful in three in our diet directly or indirectly benefits from Honey Bee pollination. 

- Commercial production of many high-value and specialty crops such as tree nuts, berries, fruits, and vegetables depend on pollination by honey bees.  Almonds, for example, are almost completely dependent on honey bees for pollination. According to the USDA, of the 2.5 million colonies of bees in the United States, the almond crop in California alone requires approximately 2 million colonies, and this need is projected to increase significantly over the next few years. Growers depend increasingly on beekeepers from other states to transport Honey Bee colonies across the country to meet the pollination demand (a practice known as migratory beekeeping).

### Stressors for Honey Bee Population in the US:

There are many factor known to be contributing to high colony loss for managed honey bee colonies. These are called stressors. Most of these stressors can be grouped into what is known as, "The Four P's".

**The Four P's**:
- Parasites
- Pathogens
- Pesticides
- Poor Nutrition

**Colony Collaspe Disorder (CCD)**
- Colony Collapse Disorder is a syndrome characterized by a group of very specific symptoms: the majority of worker bees in a hive disappear and leave behind a laying queen, plenty of food and a few nurse bees to care for the remaining immature bees and the queen. This essentially leaves the hive with no working population. As a result, the hive dies.
- In 2006 CCD was responsible for destroying many managed honey bee colonies in the US.
- Although scientists still don’t know for sure what causes CCD, it is not frequently seen today.  However, high annual losses related to the “4p’s”, listed above continue to be reported.

### Purpose of this analysis:

  The purpose of this project is to analyze the data on Honey Bee Colony Loss from 2010 to 2020 to determine at what levels differnet stressors, mainly "The Four P's", are causing or contributing to the decline of managed honey bee colonies in the US in order to determine where funding and funding for research should be focused.
  
  This analysis was selected because we want to highlight the growing decline of Honey Bee colonies in the U.S.
  
 **Other questions we hope to answer:**
  - Do other factors due to climate change, such as extreme temperatures, drought, flooding or forest fires contribute to colony loss?
  - What measures can be implemented to help improve the health and habitate of Honey Bees in the US?
  - What can the general public do to help?

### Data Resources and Description:

Data Sources:
- USDA National Agriculture Statistics Service: https://quickstats.nass.usda.gov/
- USDA Economics, Statistics and Market Information System: https://usda.library.cornell.edu/concern/publications/rn301137d?locale=en
- Bee Informed Research Project: https://research.beeinformed.org/

Data Description:

- The data for this analysis is accessible by downloading raw data in comma-separated value (CSV) files for import into a database, spreadsheet, or text editing program using the USDA National Agriculture Statistics Service Quick Tool.
    The data we selected was downloaded in separate csv files by year from 2010 to 2017 and then combined into one csv file containing Honey Bee Colony Loss data from 2010 to 2017 and converted to a dataframe using Pandas.
    
    <img width="775" alt="Bee_Colony_Loss_2010_2017_df" src="https://user-images.githubusercontent.com/78699465/125815660-3ada01d8-7ce0-4a0d-a7c8-771e5e4723db.png">

 - Data for Honey Bee Colony Loss from January 2017 to June 2020 was download from the USDA Economics, Statistics and Market Information System.
 - A csv file containing data of reported stressors contributing to colony losses by state, stressor and year from 2015 to 2018.
    
### Resources: Technologies we will use for this analysis

  - PostgreSQL
  - Python
  - Pandas library
  - Tableau
  - MLENV

### Machine Learning Model:
   - Multi-Linear Regression

### Database Structure - DBD Diagram:


### Dashboard: 
 Tableau will be used to create the dashboard for this project will include the following:
 
  - An infographic with overview and background of the topic, honey bee colony loss in the US.
  
 ![HBinfographic_small](https://user-images.githubusercontent.com/78699465/125529077-b90484c1-c7bd-4495-9ab3-5eeb44afe002.png)


  
  -  Interactive maps of the US with following items: A dropdown menu with the ability to select the year to view Honey Bee colony loss by state or select the count of Beekeepers per state by year as well as other variables.
  
  <img width="481" alt="Beekeeper_by_State" src="https://user-images.githubusercontent.com/78699465/125522294-5a8caef3-9634-407d-a080-3278d0212bc3.png">
  <img width="335" alt="Dashboard_3" src="https://user-images.githubusercontent.com/78699465/125798036-b7e311f0-f33b-4dc7-8f30-aeb881fb4216.png">
  

  - Interactive charts showing total annual colony loss with ability to select, colony loss and stressor data by year and state.
  
      <img width="515" alt="Dashboard_2" src="https://user-images.githubusercontent.com/78699465/125797978-8affc9cf-a118-4eb4-a10b-6d601c98beb2.png">

      <img width="551" alt="Dashboard_1" src="https://user-images.githubusercontent.com/78699465/125798183-31ea09d6-704d-4dd4-8c42-fdd5a2941f89.png">


    
### Communication Protocols:
   - Our team will meet 3x a week, outside of class on Zoom.
   - A Team Slack channel is used for messaging on a daily basis.
   - The Github repository for this project will be used for project tracking and communication.
