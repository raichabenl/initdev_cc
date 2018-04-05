mkdir "projet o.p"

cd "projet o.p"
mkdir "LISCENSE"
if [ $test "language" ="c"]  and [$test "LISCENCE" ="GPL"]; then ( cp -r initdev/source/liscenses/GPL  initdev/projet o.p/LISCENSE)
and (cp -r source/main.c projet o.p/main.c)
echo  $0
else echo "Uknown arguments, please check the help : initdev –help"                                                                               
echo $1
fi                         
if [ $test "language" ="c"]; and [$test "LISCENCE" ="MIT"]; then ( cp -r initdev/source/liscenses/MIT  initdev/projet o.p/LISCENSE)
and (cp -r source/main.c/ projet o.p/main.c)
echo  $0
else echo "Uknown arguments, please check the help : initdev –help"                                                                               
echo $1
fi
if [ $test "language" ="cpp"]; and [$test "LISCENCE" ="GPL"]; then ( cp -r initdev/source/liscenses/GPL  initdev/projet o.p/LISCENSE)
and (cp -r source/main.cpp/ projet o.p/main.cpp)
echo  $0
else echo "Uknown arguments, please check the help : initdev –help"                                                                               
echo $1
fi
if [ $test "language" ="cpp"]; and [$test "LISCENCE" ="MIT"]; then ( cp -r initdev/source/liscenses/GPL  initdev/projet o.p/LISCENSE)
and (cp -r source/main.cpp/ projet o.p/main.cpp)
echo  $0
else echo "Uknown arguments, please check the help : initdev –help"                                                                               
echo $1
fi
if [ $test "language" ="PY"]; and [$test "LISCENCE" ="GPL"]; then ( cp -r initdev/source/liscenses/GPL  initdev/projet o.p/LISCENSE)
and (cp -r source/main.PY/ projet o.p/main.PY)
echo  $0
else echo "Uknown arguments, please check the help : initdev –help"                                                                               
echo $1
fi
if [ $test "language" ="PY"]; and [$test "LISCENCE" ="MIT"]; then ( cp -r initdev/source/liscenses/GPL  initdev/projet o.p/LISCENSE)
and (cp -r source/main.PY/ projet o.p/main.PY)
echo  $0
else echo "Uknown arguments, please check the help : initdev –help"                                                                               
echo $1
fi
if [ $test "language" ="latex"]; and [$test "LISCENCE" ="GPL"]; then ( cp -r initdev/source/liscenses/GPL  initdev/projet o.p/LISCENSE)
and (cp -r source/main.latex /projet o.p/main.latex)
echo  $0
else echo "Uknown arguments, please check the help : initdev –help"                                                                               
echo $1
fi
if [ $test "language" ="latex"]; and [$test "LISCENCE" ="MIT"]; then ( cp -r initdev/source/liscenses/GPL  initdev/projet o.p/LISCENSE)
and (cp -r source/main.latex/ projet o.p/main.latex)
echo  $0
else echo "Uknown arguments, please check the help : initdev –help"                                                                               
echo $1
fi
if [ $test "language" ="BEAMR"]; and [$test "LISCENCE" ="GPL"]; then ( cp -r initdev/source/liscenses/GPL  initdev/projet o.p/LISCENSE)
and (cp -r source/main.BEAMR/ projet o.p/main.BEAMR)
echo  $0
else echo "Uknown arguments, please check the help : initdev –help"                                                                               
echo $1
fi
if [ $test "language" ="BEAMR"]; and [$test "LISCENCE" ="MIT"]; then ( cp -r initdev/source/liscenses/GPL  initdev/projet o.p/LISCENSE)
and (cp -r source/main.BEAMR/ projet o.p/main.BEAMR)
echo  $0
else echo "Uknown arguments, please check the help : initdev –help"                                                                               
echo $1
fi

