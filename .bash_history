sudo apt update -y
sudo apt install openjdk-21-jdk -y
sf -kh
df -kh
ds -kh
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null
ls
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update -y
sudo apt install jenkins -y
sudo systemctl start jenkins
sudo systemctl status jenkins
curl ifconfig.me
sudo apt install net-tools -y
sudo ln -tutln
sudo netstart -tutln
sudo netstat -tutln
which jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
vi my_script.sh
sudo chmod +x my_script.sh
ls -lrt
git init
git add .
ls
git commit -m "Initial commit: Add simple build script"
git branch -M main
git remote add origin https://github.com/ArunDiv/jenkins-auto-build-demo.git
git push -u origin main
vi my_script.sh 
git add .
git commit -m "Triggering an automatic build"
git push origin main
sudo tail -f /var/log/jenkins/jenkins.log
