#!\bin\bash
echo "enter the name"
raed name
if [ -f $name ]
then
echo "it is a file"
elif [ -d $name ]
then
echo "it is a directory "
else
echo "neither one"
fi
