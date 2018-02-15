# BEEMOD MAC INSTALLER

# This assumes, that your portal 2 directory is in the default location as printed below in readable form.

# /<UserName>/Library/Application Support/Steam/steamapps/common/Portal 2/

#set -x #echo enabled
cp -r ./portal\ 2/* ~/Library/Application\ Support/Steam/steamapps/common/Portal\ 2


# Check return code of the copy to make sure there were no errors
if [ $? -ne 0 ]
then
    echo "There was an error attempting to copy the files."
else
    echo "Installation completed successfully."
fi