<!-- prettier-ignore-start -->

[comment]: # (
SPDX-License-Identifier: GPL-3.0-or-later
)
[comment]: # (
SPDX-FileCopyrightText: 2011-2020 Carles Fernandez-Prades <carles.fernandez@cttc.es>
)

<!-- prettier-ignore-end -->
[![](./docs/doxygen/images/gnss-sdr_logo.png)](https://gnss-sdr.org "GNSS-SDR website")
[![License: GPL v3](https://img.shields.io/badge/License-GPL%20v3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)
[![REUSE status](https://api.reuse.software/badge/github.com/gnss-sdr/gnss-sdr)](https://api.reuse.software/info/github.com/gnss-sdr/gnss-sdr)
[![Contributor Covenant](https://img.shields.io/badge/Contributor%20Covenant-v2.0%20adopted-ff69b4.svg)](CODE_OF_CONDUCT.md)

**Bienvenido a GNU-SDR!**

&#128752; Este es un libro creado por estudiantes de Ingenieria Electronica de la Universidad de Cundinamarca,  de la materia Microondas, sobre GNUradio el cual contiene diferentes programas y desarrollos sobre nuestra actividad realizada durante el semestre.&#128752;

# Compilacion del libro

### Pasos previos a la compilacion  🚀 🚀 🚀

Para comenzar debemos hacer un git clone del libro directamente del repositorio desde la cosola

```
$ git clone git@github.com:microondas901/Edicion-1-.git
```

seguido de esto debemos  de  tener instalado otras 2 herramientas para poder compilar el libro las cuales son:

la primera es inkscape, en caso tal de no tener instalada  basta con solo ingresar el siguente comando en consola:

**para tener en cuenta:** los siguiente comandos son dependiendo de las distro linux que estes utilizando.

####  Comando para linux mint  :

```
$ sudo apt-get install inksacape 
```

####  Comando para ubuntu  :

```
$ sudo apt-get install inksacape 
```

la segunda es tex live en la version minima  para poder compilar de .tex a .pdf.

### los comandos son:

####  Comando para linux mint  :

```
$ sudo apt-get install texlive-latex-base 
```

#### Comando para ubuntu  :

```
$ sudo apt-get install texlive-latex-base 
```

### Compilacion del libro ⚙️⚙️⚙️

lo primero que tenemos que hacer para proceder con la compilaciones del libro en caso tal de que se enuentre el formato zip es proceder a descomprimir una ves que se descomprima arrojara una carpeta la cua contiene todos los archivos nesesarios para la compilacion.

:red_circle: nota: ***lo descrito anterior es para aquellos que descargran el libro directamente del repositorio si usted clono el repositorio omita este paso***

Una ves aclarado esto ahora si procederemos a iniciar nuestra compilacion del libro, ubicamos la carpeta que contine todo lo nesesario para la compilacion y damos sobre ella click derecho y damos en la opcion abrir con la teminal.

Cuando la terminal abra procederemos a escribir el siguiente comando:

```
$ make
```

Que en este caso se veria asi:

```
/Edicion-1--master$ make
```

Damos enter y esperamos unos minutos mientras se compila nuestro libro.

# GNUradio/Linux

[GNUradio](https://es.wikipedia.org/wiki/GNU_Radio)
 es una herramienta de desarrollo libre y abierta que provee bloques de procesamiento de señal para implementar sistemas de radio definida por software. Puede utilizarse con hardware de RF de bajo costo para crear radios definidas por software, o sin hardware en un ambiente de simulación. Es utilizada extensivamente por ambientes académicos, aficionados y comerciales para dar soporte a la investigación en comunicaciones inalámbricas y en sistemas de radio en el mundo real.

### Instalacion de GNUradio 3.7

Instalacion del programa, para este caso se recomienda utilizar [GNUradio 3.7](https://www.gnuradio.org/), ya que las versiones superiores no contienen el bloque WX, para obtener esto entonces se procede lo siguiente:

#### Debian / Ubuntu

Para instlar el programa se recomienda tener Ubuntu 18.04 o inferiores ya que las versiones siguientees instalan GNUradio superior a 3.7.11. teniedo encuenta esto se procede a realizar  la instalacion:

Se inicia en super usuario y se actualizan datos y paquetes

```
$ sudo apt-get update
$ sudo apt-get upgrade
```

Una vez termine el proceso se ingresa

```
$sudo apt-get install gnuradio
```

En este punto, la intruccion que se tiene, es si, `desea instalar(s/N)`, para este punto se ingresa la `s`. Finzaliza y procede a ejecturar. 

#### Mint

Para instlar el programa se recomienda tener Mint tara para evitar que versiones siguientes de GNUradio superior a 3.7.11.

Se inicia en super usuario y se actualizan datos y paquetes

```
$ sudo apt-get update
$ sudo apt-get upgrade
```

Una vez termine el proceso se ingresa

```
$sudo apt-get install gnuradio
```

En este punto, la intruccion que se tiene, es si, `desea instalar(s/N)`, para este punto se ingresa la `s`. Finzaliza y procede a ejecturar. 


# Publicaciones y creditos

**¡Gracias!**
