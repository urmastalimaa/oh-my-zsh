# Salemove specific aliases
if [ -f ~/ws/message-hub/app.coffee ]; then
  alias upmhub='cd ~/ws/message-hub; coffee app.coffee'
fi

if [ -f ~/ws/backend-web/config.ru ]; then
  alias upbeapp='cd ~/ws/backend-web; rails server -p 3001'
fi

if [ -f ~/ws/platform/Procfile ]; then
  alias upplat='cd ~/ws/platform; foreman start'
fi
