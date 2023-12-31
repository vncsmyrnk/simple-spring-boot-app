# Simple app using Spring Boot

This is a simple app build with Spring Boot.

This app uses [Gradle](https://gradle.org/), liting ([Nebula](https://github.com/nebula-plugins/gradle-lint-plugin) and [Spotless](https://github.com/diffplug/spotless)), code coverage ([JaCoCo](https://www.eclemma.org/jacoco/)), [pre-commit restraints](https://github.com/vncsmyrnk/simple-spring-boot-app/blob/main/pre-commit) and [GitHub Actions](https://github.com/vncsmyrnk/simple-spring-boot-app/actions) for building this app after updates on branch `main`.

This app is meant to provide example and support on building Java and Spring Boot applications.

## Run

```bash
docker build --target base --tag image-name .
docker run -it --rm -v "$(pwd)":/var/app -p 8080:8080 image-name bash
./gradlew bootRun
```
