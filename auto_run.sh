set -e
cd /volume1/others/script/fancyss/rules/auto_update
bash update_rules.sh 
git add . 
git commit -m "auto update `date -u +"%Y-%m-%d %H:%M:%S"`"
git push origin master
