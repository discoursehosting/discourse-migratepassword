## RCE-POC via Plugin\

Installing this plugin will create a POC file in the server.

This repo contains the code for RCE POC via malicious plugin in discourse

## POC Steps:

1. Go to your Discourse plugins directory

 `cd ~/.rbenv/discourse/plugins`

2. Clone your GitHub plugin
Replace the URL with your repo if it's different:
`git clone https://github.com/discoursehosting/discourse-migratepassword.git`

4. Restart your Discourse server
`bundle exec rails server`
You should see something like:
Loading plugin at path: plugins/discourse-migratepassword
