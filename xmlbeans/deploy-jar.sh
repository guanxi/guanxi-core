mvn deploy:deploy-file \
    -Dfile=target/guanxi-beans-1.3.4.jar \
    -DgroupId=org.guanxi \
    -DartifactId=guanxi-beans \
    -Dversion=1.3.4 \
    -Dpackaging=jar \
    -DgeneratePom=true \
    -DrepositoryId=source.uhi.ac.uk-repository \
    -Durl=dav:http://source.uhi.ac.uk/mvn
