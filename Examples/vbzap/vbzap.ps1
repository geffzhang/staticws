Set-ExecutionPolicy RemoteSigned
Invoke-Command {docker run -u zap -p 8080:8080 -p 8090:8090 -i owasp/zap2docker-stable zap-webswing.sh}