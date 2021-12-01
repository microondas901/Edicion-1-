# pasos para compilar libro SDR
Este **README** trata de como compilar el Libro del curso srd para poder verlo en formato pdf 
## PASOS PREVIOS A LA COMPILACION  🚀 🚀 🚀
para comenzar debemos instalar 3 herramientas para poder compilar el libro 

las cuales son:

:red_circle:**para tener en cuenta:** los siguientes comandos son dependiendo de las distro linux que estes utilizando.

1. la primera es inkscape, en caso tal de no tener instalada  basta con solo ingresar el siguente comando en consola:


###  Comando para linux basados en Debian (Ubuntu, linux mint, etc) :
```
sudo apt-get install inkscape 
```
2. la segunda es tex live en la version full  para poder compilar de .tex a .pdf 


###  Comando para linux basados en Debian (Ubuntu, linux mint, etc)  :
```
sudo apt-get install texlive-full
```
3. la tercera es git, se utiliza para colonar el repocitorio en la maquina linux 


###  Comando para linux basados en Debian (Ubuntu, linux mint, etc)  :
```
sudo apt-get install git
```

## COMPILACION  DEL LIBRO ⚙️⚙️⚙️


lo primero que tenemos que hacer para proceder con la compilaciones del libro en caso tal de que se enuentre el formato zip 
es proceder a descomprimir una ves que se descomprima arojara una carpeta la cua contiene todos los archivos nesesarios para la compilacion

:red_circle: nota: ***lo descrito anterior es para aquellos que descargran el libro directamente del repositorio si usted clono el repositorio omita este paso***

una ves aclarado esto ahora si procederemos a iniciar nuestra compilacion del libro 

lo primero que tenemos que hacer es un git clone del libro directamente del repositorio 
desde la cosola 
```
git clone https://github.com/microondas901/Edicion-1-.git
```


despues ubicamos la carpeta que se creo utilizanndo el comando anterior el cual contine todo lo nesesario para la compilacion y damos sobre ella click derecho

y damos en la opcion abrir con la teminal 

cuando la terminal abra procederemos a escribir el siguiente comando:

```
make
```
que en este caso se veria asi:

```
/Edicion-1-$ make
 
```
damos enter y esperamos unos minutos mientras se compila nuestro libro 

