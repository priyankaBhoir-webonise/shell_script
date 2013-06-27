touch assignment.log
echo "File created on : `date` " |tee assignment.log
echo "Hostname : `hostname`   file updated on :  `date` " |tee -a assignment.log
echo "os details  :\n`lsb_release -a`  file updated on :  `date` " | tee -a assignment.log
echo "full path of current directory  : `pwd`  file updated on :  `date` " | tee -a assignment.log
echo "Logged on users : `who` file updated on : `date` " | tee -a assignment.log
echo "groups i am belongs to  : `groups` file updated on : `date` " | tee -a assignment.log
