# cp -r /var/lib/jenkins/workspace/react_test /var/www/jenkins.test
# cp -R `ls .|grep -v .git` /var/www/jenkins.test/react_test
cp -r `ls .|grep -v .git` /var/www/jenkins.test/react_test
npm install
npm run build
# npm start
# sudo cp -R `ls .|grep -v .git`
