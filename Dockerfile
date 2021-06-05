FROM sonarsource/sonar-scanner-cli

# ENV SONAR_HOST_URL="http://sonarqube:9000"

COPY . /usr/src

CMD [ "sonar-scanner"]
# CMD [ "sonar-scanner", \
#       "-Dsonar.projectKey=go-project", \
#       "-Dsonar.sources=.", \ 
#       "-Dsonar.host.url=http://sonarqube:9000", \ 
#       "-Dsonar.login=77325e9e4e940e564079c2f4fb9d4e111154abf4" ]