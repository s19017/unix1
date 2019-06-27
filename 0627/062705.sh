future=$(date --date="2019/12/31" '+%s')
today=$(date '+%s')
echo $(((future - today) / 86400))
