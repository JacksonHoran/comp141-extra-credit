mkdir output
cp ten.txt output
cd output
cat ten.txt > read.txt
pwd > pwd.txt
ls > ls.txt
cp ten.txt copt.txt
alias printdate='date'
date > date.txt
wc -w ten.txt > textcount.txt
ps | grep -m 5 '' > process.txt
ifconfig | grep -m 5 '' > netstat.txt
mount | grep -m 5 '' > mount.txt
touch permissions.txt
chmod 777 permissions.txt
export TESTENV1="test"
grep -E '\b\w{3,}\b' ten.txt > regex.txt
cd ..
