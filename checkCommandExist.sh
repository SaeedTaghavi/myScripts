programName=$1
if which $programName > /dev/null;  then
    echo "$programName is installed."
else
    echo "$programName does not exist."
fi
