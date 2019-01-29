FROM gocd/gocd-server:v19.1.0

RUN mkdir -p  /godata/plugins/external/

RUN  curl --location --fail  https://github.com/Vincit/gocd-slack-task/releases/download/v1.3.1/gocd-slack-task-1.3.1.jar > /godata/plugins/external/gocd-slack-task-1.3.1.jar

RUN curl --location --fail  https://github.com/tomzo/gocd-rocketchat-plugin/releases/download/0.1.1/gocd-rocketchat-plugin-0.1.1.jar > /godata/plugins/external/gocd-rocketchat-plugin-0.1.1.jar
