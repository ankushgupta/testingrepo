root@ip-172-31-54-254:~/localrepo# history
    1  apt-get install git
    2  apt-get update
    3  apt-get instal lgit
    4  apt-get install git
    5  git
    6  git version
    7  git clone https://github.com/ankushgupta/devopstest.git
    8  ls -l
    9  cd devopstest/
   10  ls -la
   11  cd ..
   12  mkdir localrepo
   13  cd ls -l
   14  ls -l
   15  cd localrepo/
   16  ls -l
   17  ls -la
   18  git init .
   19  ls -la
   20  vim file1
   21  git staus
   22  git status
   23  git add file1
   24  git status
   25  git commit -m "initial commit"
   26  git remote -v
   27  git remote add origin https://github.com/ankushgupta/localrepo.git
   28  git remote -v
   29  git push -u origin master
   30  history
   31  mkdir -p a/b/c
   32  ls -l
   33  cd a/b/c/
   34  ls -l
   35  echo "testing fodler structure" > file2
   36  cd ../..
   37  ls -l
   38  cd ..
   39  git status
   40  git add .
   41  git status
   42  git commit -m "testing folder structure"
   43  git push
   44  ssh-keygen
   45  cat /root/.ssh/id_rsa.pub
   46  git config --list
   47  git branch
   48  cd ..
   49  ls- l
   50  ls -l
   51  cd localrepo/
   52  ls -l
   53  git pull
   54  ls -l
   55  git log
   56  git config --list
   57  git config --global user.name "ankush"
   58  git config --global user.email "xyz@gmail.com"
   59  git config --list
   60  git log
   61  git checkout develop
   62  git checkout -b develop
   63  git branch -a
   64  ls -la
   65  echo "creating file4: > file4
   66  echo "creating file4" > file4
   67  git status
   68  git add file4
   69  git commit -m "adding file4"
   70  git push
   71  git push -u origin develop
   72  git log
   73  git checkout -b test
   74  git checkout develop
   75  ls -l
   76  git rm file4
   77  git status
   78  git commit -m "removing file4"
   79  git push
   80  git log
   81  git reset --hard f481c6079606b0bccf6f22f881ce21d653540865
   82  ls -l
   83  git log
   84  git revert  6becac8287ef0cc9299fa0d8e24f55187ce9f02a
   85  ls -l
   86  git log
   87  git checkout master
   88  ls -l
   89  vim file1
   90  git add .
   91  git commit -m "modify file1"
   92  git log
   93  git dfiff 0f3acf2dac62e11bca5640500270133da4d39217
   94  git diff 0f3acf2dac62e11bca5640500270133da4d39217
   95  git diff 0f3acf2dac62e11bca5640500270133da4d39217 5c7d31edaddeb0480e54487aa6337ae0f943bf0a
   96  git log
   97  ls -l
   98  git branch
   99  echo "creatieng file5" > file5
  100  git add file5
  101  git status -u
  102  git stash -u
  103  git status
  104  git checkout develo
  105  git checkout develop
  106  ls -l
  107  git pull
  108  ls -l
  109  git status
  110  git checkout master
  111  ls -l
  112  git stash pop
  113  ls -l
  114  git remote -v
  115  git branch -a
  116  git pull
  117  vim file5
  118  git status
  119  ls -l
  120  cd a/b/c/
  121  ls -l
  122  git checkout develo
  123  git checkout develop
  124  git status
  125  git pull
  126  pwd
  127  cd ../..
  128  ls-
  129  cd
  130  cd localrepo/
  131  ls -
  132  ls -l
  133  git checkout develop
  134  git pull
  135  echo "creating file6" > file6
  136  git add file6
  137  git commit -m "adding file6"
  138  git push
  139  git checkout master
  140  git status
  141  git branch
  142  git merge develop
  143  ls -l
  144  git push
  145  git push -f
  146  git branch -a
  147  git lgo
  148  git log
  149  echo "file7" > file7
  150  git add file7
  151  git commit -m "adding file7"
  152  echo "file8" > file8
  153  git add file8
  154  git commit -m "adding file8"
  155  git push
  156  git log
  157  git checkout develop
  158  git log
  159  git rebase master
  160  ls -l
  161  git log
  162  git --help
  163  git branch -a
  164  ls -l
  165  git log
  166  ls -l
  167  git tag -a "release0.1" -m "this is my frist relaease"
  168  gi tpush
  169  git push
  170  git push origin tag release0.1
  171  history


  root@kubework2:~# history
    1  docker images
    2  docker ps
    3  docker ps -a
    4  docker run -it ubuntu /bin/bash
    5  docker ps
    6  docker ps -a
    7  docker run -it -d ubuntu /bin/bash
    8  docker ps
    9  docker run -it -d --name demo ubuntu /bin/bash
   10  docker ps
   11  ps -ef | grep -i docker
   12  docker ps
   13  docker exec -it ec825517501a /bin/bash
   14  docker ps
   15  docker stop 9b61d470ad16
   16  docker ps -a
   17  docker ps
   18  docker kill ec825517501a
   19  docker ps -a
   20  docker rm 9b61d470ad16
   21  docker ps -a
   22  docker images
   23  docker ps
   24  docker rmi ubuntu
   25  docker rmi ubuntu -f
   26  docker images
   27  docker ps -a
   28  docker pull ubuntu:14.04
   29  docker imags
   30  docker images
   31  docker pull ubuntu
   32  docker images
   33  docker run -it -d --name apache 74435f89ab78 /bin/bash
   34  docker ps
   35  docker exec -it 061feb40f6ff /bin/bash
   36  docker ps
   37  docker commit 061feb40f6ff ankushgupta0727/apache2-demo
   38  docker images
   39  docker login
   40  docker push ankushgupta0727/apache2-demo
   41  docker push ubuntu:latest
   42  docker tag ubuntu:latest ankushgupta0727/ubuntu-demo
   43  docker image
   44  docker images\
   45  docker images
   46  docker push ankushgupta0727/ubuntu-demo
   47  docker commit 061feb40f6ff ankushgupta0727/apache2-demo:v1.0
   48  docker pimages
   49  docker images
   50  docker push ankushgupta0727/apache2-demo:v1.0
   51  docker ps
   52  docker images
   53  ifconfig
   54  docker ps
   55  docekr run -d -p 80:80 apache2
   56  docker run -d -p 80:80 apache2
   57  docker run -d -p 80:80 httpd
   58  docker ps
   59  docker run -d -p 8080:80 httpd
   60  docker ps
   61  netstat -tunlp
   62  curl -v http://localhost:8080
   63  ifconfig
   64  curl -v http://10.128.0.56:8080
   65  docker ps
   66  docker inspect 3999a35c31d5
   67  netstat -tunlp
   68  env
   69  history
   70  iptables -L
   71  history
=======
    72  ifconfig
   73  docker ps
   74  docekr run -d -p 80:80 apache2
   75  docker run -d -p 80:80 apache2
   76  docker run -d -p 80:80 httpd
   77  docker ps
   78  docker run -d -p 8080:80 httpd
   79  docker ps
   80  netstat -tunlp
   81  curl -v http://localhost:8080
   82  ifconfig
   83  curl -v http://10.128.0.56:8080
   84  docker ps
   85  docker inspect 3999a35c31d5
   86  netstat -tunlp
   87  env
   88  history
   89  iptables -L
   90  history
   91  docker search windows
   92  docker pull microsoft/windowsservercore
   93  docker pull microsoft/windowsservercore:latest
   94  docker pull mcr.microsoft.com/windows/servercore
   95  docker run mcr.microsoft.com/windows/servercore:ltsc2019
   96  pwd
   97  mkdir demo
   98  pwd
   99  ls -la
  100  cd demo/
  101  ls -l
  102  vim Dockerfile
  103  ls -
  104  ls -l
  105  echo "hello Friends" > index.html
  106  ls -l
  107  docker build -t testapache .
  108  vim Dockerfile
  109  docker build -t testapache .
  110  docker images
  111  docker run -d -p 8081:80 testapache
  112  docker images
  113  docker ps
  114  vim Dockerfile
  115  docker run -it -d --name overridecmd testapache /bin/bash
  116  docker ps
  117  vim Dockerfile
  118  docker build -t apacheentrypoint .
  119  docker images
  120  docker run -it -d --name entryoverride apacheentrypoint /bin/bash
  121  docker ps
  122  vim Dockerfile
  123  docker build -t apacheentrypoint .
  124  vim D
  125  vim Dockerfile
  126  history
  127  vim Dockerfile
  128  docker ps
  129  vim Dockerfile
  130  docker --help
  131  cat Dockerfile
  132  docker volume ls
  133  docker volume create myvol
  134  docker volume ls
  135  docker run -d --mount source=myvol,destination=/var/www/html -d -p 8082:80 testapache
  136  docker ps
  137  docker exec -it 404efeece4e9 /bin/bash
  138  cd /var/lib/docker/
  139  ls -l
  140  cd volumes/
  141  ls -l
  142  cd myvol/_data/
  143  ls -l
  144  docker run -d --mount source=myvol,destination=/var/www/html -d -p 8082:80 testapache
  145  docker run -d --mount source=myvol,destination=/var/www/html -d -p 8083:80 testapache
  146  docker ps
  147  pwd
  148  ll
  149  cd
  150  docker volume --help
  151  mkdir /data
  152  ls -l
  153  ls -l /data
  154  docker run -d -v /data:/var/www/html testapache
  155  docker ps
  156  cd /data/
  157  ls- l
  158  ls -l
  159  pwd
  160  docker exec -it  069fc6ba55fd /bin/bash
  161  pwd
  162  ls -l
  163  docker ps
  164  docker stop 069fc6ba55fd  27ef0d796247 404efeece4e9 5d80463b4fe5 e57a1e68350b 4ac36cf1c086 3999a35c31d5
  165  docker ps
  166  docker run -it -d --name container1 ubuntu /bin/bash
  167  docker ps
  168  docker exec -it 8529e5b7f9ca /bin/bash
  169  docker run -it --name container2 --link container1 -d ubuntu /bin/bash
  170  docker exec -it fd983faaa4912d5a6b87aa843151802f395f6f0e28ee7ba1bbe79e1e1050b176 /bin/bash
  171  curl -L https://github.com/docker/compose/releases/download/1.14.0/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose
  172  chmod +x /usr/local/bin/docker-compose
  173  docker-compose version
  174  vim docker-compose.yml
  175  docker-compose up
  176  docker-compose up -d
  177  docker ps
  178  vim docker-compose.yml
  179  ifconfig
  180  docker network ls
  181  docker inspect network data_default
  182  docker network create --driver bridge demonetwork
  183  docker network ls
  184  docker network create --help
  185  ifconfig
  186  docker network ls
  187  docker network create --help
  188  docker network ls
  189  docker inspect network ea666f07b7a6
  190  docker network ls
  191  docker network --help
  192  history
