# find repo

# find apk at ~/input

#patch

#output apk at ~/output

java -jar /home/runner/repo/*.jar \
 -a /home/runner/input/*.apk \
 -o /home/runner/output/*.apk \
 -b /home/runner/patches/*.jar \
 -e vanced-microg-support
