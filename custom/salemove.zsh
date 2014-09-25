Salemove specific aliases
if [ -f ~/ws/message-hub/app.coffee ]; then
  alias upmhub='cd message-hub; coffee app.coffee'
fi

if [ -f ~/ws/backend-web/config.ru ]; then
  alias upbeapp='cd backend-web; rails server -p 3001'
fi

if [ -f ~/ws/platform/Procfile ]; then
  alias upplat='cd platform; foreman start'
fi

if [ -f ~/.setup/git-completion.bash ]; then
  source ~/.setup/git-completion.bash
fi

alias opensim='open /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/Applications/iPhone\ Simulator.app'
