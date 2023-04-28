sfdx force:org:create -f config/project-scratch-def.json -s -d 1 -w 60
sfdx force:source:push
sfdx force:org:display --verbose
sf org open
