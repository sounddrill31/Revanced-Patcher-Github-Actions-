# find repo

# find apk at ~/input

#patch

#output apk at ~/output

java -jar ~/repo/*.jar \
 -a ~/input/*.apk \
 -o ~/output/revanced.apk \
 -b ~/patches/*.jar \
 -e vanced-microg-support
