 #!/bin/sh
 
 echo "hi"
 
cp /home/sysgen/Documents/LWB/PredictingProteinInteractions/data/106Test/NNexperimentsKfoldCV/summary.csv summary.csv

git add .
git -c "user.name=Thio.Redoxin@gmx.de" -c "user.email=Thio.Redoxin@gmx.de" commit -m "new update"
git push origin master

echo "uploaded to github"
