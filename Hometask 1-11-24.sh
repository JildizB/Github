Hands-On/Hometask

1. Go to your Git account
2. Go to settings
3. Go to SSH key
4. On your local terminal run "ssh-keygen"
5. Save the file in "id_rsa"
6. Copy the content of "id_rsa.pub"
7. Paste in GitHub where it say "paste your Key" under create new SSH key
8. Create Public repo
9. Copy your Public repo to local machine using SSH option
10. Swith to new branch
11. Create textfile with "Hello world"
12. Push it to your repo



Set up Alias for Mac User:

1. Start up Terminal
2. Type cd ~/ to go to your home folder
3. Type touch .bash_profile to create your new file.
4. Edit .bash_profile with your favorite editor (or you can just type open -e .bash_profile to open it in TextEdit.)
5. Type . .bash_profile to reload .bash_profile and update any alias you add.

Next alias:
ga = "git add ."
gc = "git commit"
gp = "git push"
gl = "git pull"
t = "terraform"
d = "docker"
k = "kubernetes"