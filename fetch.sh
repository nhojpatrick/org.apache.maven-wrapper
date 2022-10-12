#!/bin/zsh

CWD=`pwd`

cd ${CWD} && /bin/zsh -i -c forksFetch && \
echo "done org.apache.maven forks" ;

cd ${CWD} ;
