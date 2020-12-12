set -e
cd /volume1/others/script/fancyss
bash rules/auto_update/update_rules.sh 
git add ./ 
git commit -m "auto update `date -u +"%Y-%m-%d %H:%M:%S"`"
git push
