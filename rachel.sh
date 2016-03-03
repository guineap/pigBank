#calculate reduced stats for data files at J =  100 c/bp
#more comment
#EVEN more useless comments
for datafiles in "$@"
do
	echo ${datafile}
	bash goostats -J 100 -r $datafile stats-$datafile
done
