# Maternal Health Risk Analysis
![](images/Maternal_Health_Risk_image.jpg)

## Project Overview
### Introduction:
Maternal health is a critical component of public health, directly impacting the well-being of mothers and their newborns. Despite significant advancements in medical technology and healthcare infrastructure, maternal mortality and morbidity rates remain high in many parts of the world. This project aims to conduct a comprehensive analysis of maternal health risks to identify key factors contributing to adverse maternal outcomes.

### Objectives:
- __Assess risk distribution:__ Evaluate the distribution of maternal health risks among women by analyzing the total number of women categorized by risk levels.
- __Age-specific risk analysis:__ Investigate the relationship between age and maternal health risks by examining the number of risk levels across different age ranges.
- __Health parameters by risk level and age:__ Explore the variations in health parameters such as systolic blood pressure (SBP), diastolic blood pressure (DBP), body temperature (Temp), heart rate (HR), and blood sugar (BS) across different risk levels and age groups.
- __Average health parameters by age:__ Calculate the average SBP, DBP, body temperature, and heart rate for each age range to understand age-related trends in maternal health.


### Expected Outcomes:
- __Risk distribution profile:__ Obtain insights into the prevalence of maternal health risks by determining the total number of women in each risk category.
- __Age-risk correlation:__ Identify correlations between age and maternal health risks by examining the distribution of risk levels across different age ranges.
- __Health parameter variations:__ Understand how health parameters such as SBP, DBP, body temperature, heart rate, and blood sugar vary across risk levels and age groups.
- __Age-related trends:__ Determine average values of health parameters for each age range, revealing age-related patterns in maternal health indicators.

### Dataset Overview:
The data has been collected from different hospitals, community clinics, and maternal health cares through the IoT-based risk monitoring system. The dataset comprises of vital information crucial for a deep insight into the Maternal Health Risk levels, patterns and demography. It includes details such as Age,	SystolicBP,	DiastolicBP,	BS,	BodyTemp,	HeartRate, and	RiskLevel. By analyzing this dataset, we aim to uncover maternal health risk levels, trends, and correlations that offer valuable insights into maternal health risk across different demographics.

This dataset is a CSV file made up of a single table named Maternal_Health_Risk_Dataset.csv and was provided by [Quantum Analytics](https://www.quantumanalyticsco.org/). You can click on this [link](Maternal%20Health%20Risk%20Data%20Set.csv) to access the raw data file. This dataset table is made up of 7 columns and 1,014 rows of data.  

Here's is a detailed information of the columns we have in this dataset to aid a better understanding of this analysis:
- __Age:__ This column represents the age of the individuals being analyzed in this analysis. Age is typically measured in years and serves as a demographic variable. In the context of maternal health risk analysis, age is an important factor as maternal health risks can vary based on the age of the mother.
- __SystolicBP (Systolic Blood Pressure):__ Systolic blood pressure (SBP) is the maximum pressure exerted by the blood against the arterial walls when the heart contracts and pumps blood out during a heartbeat. It is the higher number in a blood pressure reading, typically measured in millimeters of mercury (mmHg). Elevated systolic blood pressure can indicate hypertension or other cardiovascular health issues.
- __DiastolicBP (Diastolic Blood Pressure):__ Diastolic blood pressure (DBP) is the minimum pressure exerted by the blood against the arterial walls when the heart is at rest between beats. It is the lower number in a blood pressure reading, also measured in millimeters of mercury (mmHg). Elevated diastolic blood pressure can also indicate hypertension or other cardiovascular health issues.
- __BS (Blood Sugar):__ Blood sugar refers to the concentration of glucose in the bloodstream. It is typically measured in milligrams per deciliter (mg/dL) or millimoles per liter (mmol/L). Monitoring blood sugar levels is important for assessing metabolic health and detecting conditions such as diabetes mellitus.
- __BodyTemp (Body Temperature):__ Body temperature represents the degree of heat generated by the body, usually measured in degrees Celsius (°C) or Fahrenheit (°F). Normal body temperature ranges between 36.5 to 37.5 degrees Celsius (97.7 to 99.5 degrees Fahrenheit). Abnormal body temperature can indicate fever or other health conditions.
- __HeartRate:__ Heart rate refers to the number of heartbeats per minute (bpm). It is an indicator of cardiovascular health and can vary depending on factors such as age, fitness level, and activity level. Resting heart rate typically falls within a range of 60 to 100 beats per minute for adults.
- __RiskLevel:__ Risk level categorizes individuals into different risk groups based on predefined criteria related to maternal health risks. It is a qualitative variable indicating the likelihood of experiencing adverse maternal outcomes such as complications during pregnancy, childbirth, or postpartum. Risk levels can be determined based on various factors including medical history, demographic characteristics, and health indicators like blood pressure and blood sugar levels.

### Tools Used
1. Power Query Editor
    - Was used to:
        1. Extract,
        2. Transform, and
        3. Load all the datasets for this analysis.
           
2. Power BI (Was used to create reports and dashboard for this analysis)
    - The following Power BI Features were incorporated:
        1. DAX
        2. Quick Measures
        3. Filters
        4. Tooltips


### Data Cleaning, Transformation and Loading using the Power Query Editor:
1. I transformed all column data types to the right data types.
2. I added a new column __"Age Band"__ and filled it up with the data extraced from the __"Age"__ column which was grouped into _"Under Twenties, Twenties, Thirties, Forties, Fifties, and Sixties"_ using the "If function".
3. Made sure that all columns have no data error or null values, and that all coumns have the __100%__ Valid Mark.

**Raw Data**
- Below a screenshot of a part of the raw data in .csv file format. You can download the dataset [here](images/Maternal%20Health%20Risk%20Data%20Set.csv).

![](images/Raw_Data_Sceenshot_image.png)

**Final Power Query Editor screenshot**
- Below is a screenshot of a part of the cleaned data in power query editor. You can access the full Power BI project document [here](https://github.com/Ugochukwuodinaka/Maternal-Health-Risk-Analysis/blob/main/MATERNAL%20HEALTH%20RISK%20ANALYSIS.pbix).

![](images/Power_Query_Screenshot_image.png)

## Data Modelling
No data modelling was required since we need just a table for the analysis.

## Visualization in Power BI:
#### Report Image
![](images/Maternal_Health_Risk_Analysis_Dashboard.jpg)

### Project Analysis:
From the analysis, i made the Key Performance findings below:
- The Total Number of Women used for this analysis is __1,014__.
- The Average Age of Women in this analysis is __30__.
- The Average Body Temperature of Women in this analysis is __99(F)__.
- The Average Heart Rate of Women in this analysis is __74(bpm)__.
- The Average Systolic Blood Pressure of Women in this analysis is __113(mmHg)__.
- The Average Diastolic Blood Pressure of Women in this analysis is __76(mmHg)__.
- The Average Blood Sugar of Women in this analysis is __9(mmol/L)__.

- <img src="images/Total_Revenue_By_Category.jpg" width="250">
- **The Total Revenue By Product Category:**
- In this analysis,

