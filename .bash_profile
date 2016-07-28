export PATH="/usr/local/mysql/bin:$PATH"
export PATH="/Library/sbt/bin:$PATH"
export PATH="/usr/local/bin:$PATH"

# for python
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
##
# Your previous /Users/yinsheng/.bash_profile file was backed up as /Users/yinsheng/.bash_profile.macports-saved_2014-01-20_at_15:52:02
##

# MacPorts Installer addition on 2014-01-20_at_15:52:02: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
# python Library
# export PATH="/usr/bin/python:$PATH"
#export PYTHONPATH="/usr/local/Cellar/python/2.7.11/bin:/opt/local/Library/Frameworks/Python.framework/Versions/2.7/lib/python2.7/site-packages:$PYTHONPATH"

#export PATH="/opt/local/Library/Frameworks/Python.framework/Versions/2.7/bin:$PATH"

export NVM_DIR="/Users/yinsheng/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# Added by Canopy installer on 2016-03-21
# VIRTUAL_ENV_DISABLE_PROMPT can be set to '' to make the bash prompt show that Canopy is active, otherwise 1
# alias activate_canopy="source '/Users/yinsheng/Library/Enthought/Canopy_64bit/User/bin/activate'"
# VIRTUAL_ENV_DISABLE_PROMPT=1 source '/Users/yinsheng/Library/Enthought/Canopy_64bit/User/bin/activate'

##
# Your previous /Users/yinsheng/.bash_profile file was backed up as /Users/yinsheng/.bash_profile.macports-saved_2016-04-28_at_17:37:11
##

# MacPorts Installer addition on 2016-04-28_at_17:37:11: adding an appropriate PATH variable for use with MacPorts.
# export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

export CPLUS_INCLUDE_PATH="/usr/include/python2.7" 

# junit Library
export JUNIT_HOME="$HOME/java"
export PATH="$PATH:$JUNIT_HOME"
export CLASSPATH="$CLASSPATH:$JUNIT_HOME/junit-4.12.jar:$JUNIT_HOME/hamcrest-core-1.3.jar"

# spring boot PATH
export SPRING_HOME="/Library/spring-1.3.5"
export PATH="$PATH:$SPRING_HOME/bin"
