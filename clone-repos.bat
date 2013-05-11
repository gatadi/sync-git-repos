cd c:\
mkdir workarea
cd workarea
git clone http://github.com/gatadi/chef.git
git clone http://github.com/gatadi/softwares.git
git clone http://github.com/gatadi/projects.git
git clone http://github.com/gatadi/old-stuff.git
git clone http://github.com/gatadi/sync-git-repos.git

echo "Cloning third party repos"
mkdir third-party
cd third-party
git clone https://github.com/lognormal/boomerang.git

