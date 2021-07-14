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



### Why Should We Care About Honey Bees? No Honey Bees = No Food

- Honey Bee colony losses in the US have steadily increased over the past decade from an average of 26% loss in 2006 to 44% in 2017.

- Agricultural productivity in the US is highly dependent on the European Honey Bee (Apis mellifera).

- The United States Department of Agriculture estimates that pollinators such as bees and butterflies help pollinate approximately 75 percent of the world's flowering plants and      pollinate roughly 35 percent of the world's food crops—including fruits and vegetables. It is estmated that one mouthful in three in our diet directly or indirectly benefits from Honey Bee pollination. 

- Commercial production of many high-value and specialty crops such as tree nuts, berries, fruits, and vegetables depend on pollination by honey bees.  Almonds, for example, are almost completely dependent on honey bees for pollination. According to the USDA, of the 2.5 million colonies of bees in the United States, the almond crop in California alone requires approximately 2 million colonies, and this need is projected to increase significantly over the next few years. Growers depend increasingly on beekeepers from other states to transport Honey Bee colonies across the country to meet the pollination demand (a practice known as migratory beekeeping).


### Stressors for Honey Bee Population in the US:

- Colony Collaspe Disorder (CCD)
- Parasites
- Pathogens/Disease
- Pesticides
- Improper Management of Bee Colonies

### Purpose of this analysis:

  The purpose of this project is to analyze the data on Honey Bee Colony Loss from 2010 to 2020 to determine what threats and stressors are causing or contributing to the decline of Honey Bee colonies in the US.
  
  This analysis was selected because we want to highlight the growing decline of Honey Bee colonies in the U.S.
  
 **Other questions we hope to answer:**
  - Do other factors such as weather, extreme temperatures due to climate change, air pollution and poor nutrition contribute to colony loss?
  - What measures can be implemented to help improve the health and habitate of Honey Bees in the US?
  - What can the general public do to help?

### Data Resources and Description:

Data Sources:
- USDA National Agriculture Statistics Service: https://quickstats.nass.usda.gov/
- USDA Economics, Statistics and Market Information System: https://usda.library.cornell.edu/concern/publications/rn301137d?locale=en
- Bee Informed Research Project: https://research.beeinformed.org/

Data Description:

- The data for this analysis is accessible by downloading raw data in comma-separated value (CSV) files for import into a database, spreadsheet, or text editing program using the USDA National Agriculture Statistics Service Quick Tool.
    The data we selected was downloaded in separate csv files by year from 2010 to 2017 and then combined into one csv file containing Honey Bee Colony Loss data from 2010 to 2017.
 - Data for Honey Bee Colony Loss from January 2017 to June 2020 was download from the USDA Economics, Statistics and Market Information System.
 - A csv file containing data of reported stressors(threats) contributing to colony losses by state, stressor and year from 2015 to 2018.
    
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


  
  -  An interactive map of the US with following items: A dropdown menu with the ability to select the year to view Honey Bee colony loss by state or select the count of Beekeepers per state by year. As well as other variables.
  
  <img width="481" alt="Beekeeper_by_State" src="https://user-images.githubusercontent.com/78699465/125522294-5a8caef3-9634-407d-a080-3278d0212bc3.png">

  - A bar chart showing total annual colony loss with ability to select stressor data.
  <img width="362" alt="Total_Annual_Loss_Chart" src="https://user-images.githubusercontent.com/78699465/125523670-6b083912-013c-464c-96d5-49c71202bebe.png">

    
### Communication Protocols:
   - Our team will meet 3x a week, outside of class on Zoom.
   - A Team Slack channel is used for messaging on a daily basis.
   - The Github repository for this project will be used for project tracking and communication.
