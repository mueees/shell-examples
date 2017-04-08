echo "Please enter file name for renaming";
read fileForRenaming
echo "Please provide prefix"
read prefix
echo "Renaming..."
mv $fileForRenaming $prefix$fileForRenaming
echo "Done"
