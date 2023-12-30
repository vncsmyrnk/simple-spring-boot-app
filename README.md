# Time Calculator

This is a simple API that calculates work hours based on REST requests.

## Run

```bash
docker build --tag image-name .
docker run -it --rm -v "$(pwd)":/var/app -p 8080:8080 image-name bash
./gradlew bootRun
```
