git fetch --all
git reset --hard origin/master
git pull
>jmeter.log
rm -rf *.json
../apache-jmeter-5.3/bin/jmeter -n -l jmeter.log -t 自动提交疫情报告.jmx