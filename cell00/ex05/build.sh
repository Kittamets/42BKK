if [ $# == 0 ];
then
echo "No argument"
fi
for i in $@;
do
	mkdir ex$i
done