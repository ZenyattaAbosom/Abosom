  for fileType in d f
  do
    find  -type $fileType -iname "*abosom*" |while read file
    do
      mv $file $( sed -r "s/abosom/abosom/" <<< $file )
    done
  done
