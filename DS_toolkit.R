#*** Week 2 *****
#***R packages***:

#Checking what packages you have installed
installed.packages() 
#or
library()

#Updating packages
old.packages()#packages updates since u last updated

#update all packages
update.packages()

#Unloading packages
detach("package:ggplot2", unload=TRUE)
#package you have loaded may not play nicely with another package

#Using the commands in a function
help(package = "ggplot2")

browseVignettes("ggplot2")
#lists your R version, operating system, and loaded packages
sessionInfo()

#****Week 3******
#****Version Control*****
#Conflict: when two alterations have been made to the same bit of code and have to decide which one to keep often occurs during branching.
#Fork:make changes to the repository but they're made only on your github not theirs
#Branch: Any changes done are pushed back to the original repository.
#Clone: A repository get local copy all changes made to the repository.

#git config --list
#used to check git configurations

#****Git in R ********
#Create a project, then select version control, then git selecting the url from the repository you created in github and select the folder you want to create the new project folder in.
#Create a new r script once done, go top right select git and select the r script tick under staged. OInce select click commit then type in commit message and click push.
#THATS it.

#**If have project want link github***
#cd into the folder, type {git init}, then type {git add .}, this initialises this folder to repository. Then type {got commit -m "initial commit"}.
#Now on github create a new repository with the exact same project name as one you have locally, do not initialise a readme file, make sure None for both gitignore and licence.
#Once done we can push the locally existing repository to github using {git remote add origin [SSH of the created repository]}
#Follow this with {git push -u origin master}

#*****Week 4******
#****R Markdown*****
#*italics*
##Biggest header
###header level 2
####smallest header
#**bold**
#'r code'
#[links](www.raison-d-etre.co.uk)

#***Types data analysis ***
#*Descriptive
#*Exploratory
#*Inferential
#*Predictive
#*Causal
#*Mechanistic

#1.Descriptive analysis:
#Goal-Describe or summarise a set of data
#No conclusions or generalisation to a population

#2.Exploratory
#Goal- Examine the data find relationships 
#Correlations doesnt implt causation, useful for discovering connections

#3.Inferential
#Goal-Small sample of data used infer about the population at large
#Provide estimate of variable for population and provide uncertaqinty about your estimate

#4.Predictive
#Goal-Use current/historucal data predict future outcomes.
#More data + simple model got at predicting future outcome

#5.Causal
#Goal-See what happens to one variable when manipulate another variable
#Applied to randomised studies (for drugs eg drugs vs placebo) to identify causation. Analysed in aggregate (effect amongst group of patients), while obsererved relationships are usually avergae effect (while for individuals effect might be on average minor)

#6.Mechanistic
#Goal - Understand the exact changes in variables lead to exact changes in other variables
# Used most often in engineering

#***Experimental Design****
#*Independent variable are your features they do not change
#*Dependent variable are the labels they change with regards to the independent variables
#*HYpothesis:
#*Shoe size(independent variable) related to Literacy(dependent variable on which we must decide on a metric)
#*Confounder is an extraneous variable that may affect the relationship between the dependent and independent variable.
#*This case age affects the size and literacy, so if we see any relationship between shoe size and literacy it may actually be more due to age.
#*Control for this can also take age into account or make all subjects the same age.
#*Control vs treatment
#*Blinded to treatment group accounts for the placebo effect.
#*Randomisation helps mitigate the risk that your group may be biased by an unknown confounder.
#*Replication with different groups help limit effect of outliers and confounders. Also helps measure variability of the results illuminating the significance of the results initially attained.
#*
