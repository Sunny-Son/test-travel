sfdx force:org:create -f config/project-scratch-def.json -s -d 1 -w 60
#sfdx org:create:scratch -f config/project-scratch-def.json -d -y 1 -w 60 --json
sfdx force:source:push
#sfdx project:deploy:start -d . --json
sfdx force user password generate -c 3
sfdx automig:load -d data --json
sfdx org:open --json
