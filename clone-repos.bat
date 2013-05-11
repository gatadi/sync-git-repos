@cd c:\
@IF NOT EXIST workarea mkdir workarea
@cd workarea
@IF NOT EXIST chef call git clone http://github.com/gatadi/chef.git
@IF NOT EXIST softwares  start call git clone http://github.com/gatadi/softwares.git
@IF NOT EXIST projects  call git clone http://github.com/gatadi/projects.git
@IF NOT EXIST old-stuff  call git clone http://github.com/gatadi/old-stuff.git
@IF NOT EXIST sync-git-repos  call git clone http://github.com/gatadi/sync-git-repos.git

@IF NOT EXIST third-party mkdir third-party
@cd third-party
@IF NOT EXIST boomerang  call git clone https://github.com/lognormal/boomerang.git
@cd ..

