FROM gocd/gocd-server:v19.1.0

CMD curl -O https://github.com/Vincit/gocd-slack-task/releases/download/v1.3.1/gocd-slack-task-1.3.1.jar >> /godata/plugins/external/gocd-slack-task-1.3.1.jar 
