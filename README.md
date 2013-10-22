# Pinteresting - the Pinterest Rip-Off
by [Sergio Schuler](http://about.me/sergio.schuler)

Live version: [likepinterest.herokuapp.com](http://likepinterest.herokuapp.com)

This is the simple pinterest application made as an exercise in [*One Month Rails*](http://onemonthrails.com)


# Tech stuff:

Ruby 2.0.0
Rails 4.0.0

Paperclip gem needs ImageMagick installed on the system to run

# Heroku development config

You need to set the Amazon AWS environment variables in Heroku:
```
$ heroku config:set AWS_BUCKET=likepinterest
$ heroku config:set AWS_ACCESS_KEY_ID=***GET FROM AMAZON AWS***
$ heroku config:set AWS_SECRET_ACCESS_KEY=***GET FROM AMAZON AWS***
```