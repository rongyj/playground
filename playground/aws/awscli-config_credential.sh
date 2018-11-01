!#/bin/bash
accessKeysFileName=$1
accessKeys=`cat $accessKeysFileName | grep -v "Access key ID"`
access_key_id=`echo $accessKeys | cut -d , -f 1`
secret_access_key=`echo $accessKeys | cut -d , -f 2`


