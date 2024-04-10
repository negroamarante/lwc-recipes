sf org create scratch -d -f config/project-scratch-def.json -a lwc-recipes -y 30

sf project deploy start

sf org assign permset -n recipes

sf data tree import -p ./data/data-plan.json

sf org open