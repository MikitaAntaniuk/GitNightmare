pwd
cd /c/Learn/Git/
git clone git@github.com:MikitaAntaniuk/GitNightmare.git
cd /c/Learn/Git/GitNightmare/
touch song.txt
echo "We don't need no education" >> song.txt
echo "We don't need no thought control" >> song.txt
echo "No dark sarcasm in the classroom" >> song.txt
echo "Teacher, leave them kids alone" >> song.txt
echo "Hey! Teacher! Leave them kids alone!" >> song.txt
echo "All in all, it's just another brick in the wall" >> song.txt
git status
git add song.txt
git status
git commit -m "add first half of my favorite song"
git push
git pull
git log
git show 1d231
vi .gitignore
git checkout -b feature
touch add_feature1.txt
git status
git add add_feature1.txt
git commit -m "add_feature1"
vi add_feature2.txt
git add add_feature2.txt
git status
git commit -m "add_feature2"
git log
git checkout master
git merge feature
git log
git push
git checkout feature
vi arrows.txt
git add arrows.txt
git commit -m "Feature Arrows_1"
git checkout master
touch arrows.txt
echo "One thousand burning arrows" >> arrows.txt
echo "Fill the starlit sky" >> arrows.txt
git add arrows.txt
git commit -m "Master_Arrows2"
git push
git merge feature
vi arrows.txt
git add arrows.txt
git status
git commit -m "Merge_arrows"
git checkout -b storm
vi storm.txt
git add storm.txt
git commit -m "1st_storm_storm"
echo "They left their shores at early dawn" >> storm.txt
echo "As a red sun was rising in the east" >> storm.txt
git add storm.txt
git commit -m "2nd_storm_storm"
git checkout master
vi pursuit.txt
git add pursuit.txt
git commit -m "pursuit_master"
git tag session1
git checkout storm
git rebase master
git push
git checkout master
git status
git push
git remote remove origin
git remote -v
git remote add origin git@github.com:MikitaAntaniuk/GitNightmareBackup.git
git remote -v
git push
git push --set-upstream origin master
git remote remove origin
git remote add origin git@github.com:MikitaAntaniuk/GitNightmare.git
git remote -v
