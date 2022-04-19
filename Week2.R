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
