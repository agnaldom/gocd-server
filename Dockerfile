FROM gocd/gocd-server:v19.1.0

WORKDIR /godata/plugins/external/

RUN  wget  https://github.com/Vincit/gocd-slack-task/releases/download/v1.3.1/gocd-slack-task-1.3.1.jar gocd-slack-task-1.3.1.jar
