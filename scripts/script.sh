# find repo

# find apk at ~/input

#patch

#output apk at ~/output

java -jar ~/repo/revanced*.jar \
 -a ~/input/*.apk \
 -o ~/output/revanced.apk \
 -b ~/patches/revanced*.jar \
 -e vanced-microg-support
