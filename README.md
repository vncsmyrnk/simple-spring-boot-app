# Simple app using Spring Boot

This is a simple app build with Spring Boot.

## Run

```bash
docker build --target base --tag image-name .
docker run -it --rm -v "$(pwd)":/var/app -p 8080:8080 image-name bash
./gradlew bootRun
```
