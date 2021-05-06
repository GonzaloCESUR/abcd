#!/bin/bash
echo "Para ver el uptime pulse (1)"
echo "Para ver el proceso de una ejecucion a tiempo real, us y sys pulse (2)"
echo "Para ver el vmstat memoria fisica y virtual pulse (3)"
read a
case $a in
1)
uptime
sleep 2
;;
2)
time
sleep 2
;;
3)
vmstat
;;
*)
echo "Respuesta no valida"
;;
esac

