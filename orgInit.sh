#sfdx force:org:create -f config/project-scratch-def.json -s -d 7 -w 60
sfdx org:create:scratch -f config/project-scratch-def.json -d -y 7 -w 60 --json
sfdx force:source:push
sfdx force user password generate
sfdx automig:load -d data --json
sfdx org:open --json
