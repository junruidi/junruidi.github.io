#Set our working directory. 
#This helps avoid confusion if our working directory is 
#not our site because of other projects we were 
#working on at the time. 
setwd("~/Dropbox/web/junruidi.github.io/")

setwd("D:/Dropbox/web/junruidi.github.io/")

#render your sweet site. 
rmarkdown::render_site()

# git add -A 
# git commit -m "2nd commit"
# git push origin master