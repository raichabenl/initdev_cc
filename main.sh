mkdir "projet o.p"

cd "projet o.p"
mkdir "LISCENSE"
if [ $test "language" ="c"]; and [$test "LISCENCE" ="GPL"] ( cp -r initdev/source/liscenses/GPL  initdev/projet o.p/LISCENSE)
and (cp -r source/main.c projet o.p/main.c)
echo  $0
else echo "Uknown arguments, please check the help : initdev –help"                                                                               
echo $1
fi                         
