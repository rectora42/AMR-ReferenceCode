#############################
# SHORT SCRIPT FOR UPDATING R
###############################
if(!require(installr)) {
  install.packages("installr"); 
  require(installr)
}

# using the package to update R
updateR()

# ONCE WIZARD LAUNCHES - FOLLOW PROMPTS AND 
# DECIDE IF ALL PACKAGES SHOULD BE UPDATED IN NEW R VERSION