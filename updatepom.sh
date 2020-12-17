function checkForPom() {
    CURRENT_DIRECTORY=`pwd`
    if [ -f pom.xml ]; then
      echo "found ${CURRENT_DIRECTORY}/pom.xml"
    else
      echo "pom.xml file not found";
    fi
}

#make sure there is pom
checkForPom