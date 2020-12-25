# Blade-Degradation-Analysis 
This aims to find patterns in the degradation of the component over a period of one year. 
Anomaly Detection algorithms such as DBSCAN, One CLass SVM and Isolation Forests were tested and it was found that the Isolation Forest was the most optimum one. 
The pattern obtained was verified using statistical measures such as kurtosis, skewness and standard deviation.

Data regarding the working of a blade over a period of one year was taken from https://www.kaggle.com/inIT-OWL/one-year-industrial-component-degradation.<br />
The data for reference was taken from https://www.kaggle.com/inIT-OWL/vega-shrinkwrapper-runtofailure-data/home

'Blade Life Analysis.ipynb' shows the analysis of blades over one year and the results of the anomaly detection algorithms.<br />
'PyOD.ipynb' shows results of various outlier detection algorithms over the one year blade data.<br />
'Reference Data Analysis.ipynb' contains the analysis of the new and worn sample blade data.<br />
'Change Point Analysis.r' is a module in R to find points where chnages occur.<br />
'Comparison.ipynb' compares the one year data wrt to new and worn sample blades.<br />
'IF vs New.ipynb' compares results of Isolation Forest Algorithm wrt New Blade data.<br />
