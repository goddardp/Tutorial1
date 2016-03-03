#Calculate reduced stats for data files at J= 100 c/bp
#made another change for Git
#Having fun now
for datafile in "$@"
do
	echo ${datafile}          #added brackets for Git example
	bash goostats -J 100 -r $datafile stats-$datafile
done
