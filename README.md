# docker-swagger-cli
Dockerized [swagger-cli](https://github.com/BigstickCarpet/swagger-cli), so no global npm module installation and explicit nodejs dependency

# Example

Run via the convenient shell script:

    ./swagger.sh bundle -o test.json test.yml
  
Or anywhere:
  
    docker run -it --rm -v ${PWD}:/var/app -w /var/app nktpro/swagger-cli ...

