#!/bin/zsh

CWD=`pwd`

cd ${CWD} && /bin/zsh -i -c forksUpdate && \
echo "done org.apache.maven updates" ;

cd ${CWD} ;
