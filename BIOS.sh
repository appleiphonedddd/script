for i in board_vendor board_version bios_vendor bios_version
do 
  echo "${i^} : " $(</sys/class/dmi/id/$i)
done