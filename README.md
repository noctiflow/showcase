# README

### Getting started:

```bash
git clone git@github.com:noctiflow/template.git projectname
git remote rm origin
git init
cd projectname
bundle install
rails db:create db:migrate
rails s

```

### Deployment:

```bash
heroku create
git push heroku master
```
