## Demonstracion de Java & Docker


Proyecto sencillo para demostrar rapidamente como utilizar maven, java y Docker para construir
aplicaciones sencillas

##### Construir

```/shell script
./mvnw clean package
docker build -t programa:local --no-cache .
```

Utiliza [maven wrapper](https://github.com/takari/maven-wrapper) para la compilacion

#### Construir multi-stage

```/shell script
docker build -t programa:local --no-cache -f Dockerfile.multi.
```