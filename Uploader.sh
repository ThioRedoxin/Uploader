 #!/bin/sh
 
#  git commit --amend --reset-author
 
 export SSH_ASKPASS=""

 
 cd /home/sysgen/Documents/LWB/Uploader/
 
git config user.name "ThioRedoxin"
git config user.email "Thio.Redoxin@gmx.de"
 
 echo "hi"
 
cp /home/sysgen/Documents/LWB/PredictingProteinInteractions/data/106Test/NNexperimentsKfoldCV/summary.csv summary.csv

git add .
git commit -m "new update"
# git -c "user.name=ThioRedoxin" -c "user.email=Thio.Redoxin@gmx.de" push https://github.com/ThioRedoxin/Uploader



while IFS= read -r line; do
    name="$line"
#     echo "Text read from file: $line"
done < /home/sysgen/Documents/LWB/Uploader/password/file

echo $name
echo $line

echo $("git push $name --all")


# git push https://ThioRedoxin:proteininteractions@github.com/ThioRedoxin/Uploader --all




echo "uploaded to github"
