import QtQuick 2.0

/*Un item no se parece a nada en particular,
es simplemente un contenedor en el cual
se pueden poner otras cosas dentro*/
Item {
    width: 400; height: 200 // Dimensiones del contenedor

    Rectangle {
        /*Propiedades del objeto*/

        /*Posicion del rectangulo, el eje y es vertical
        y crece hacia abajo y el x es horizonal y crece
        hacia la derecha. En este caso la unidad son los
        pixeles*/
        x: 100; y: 50;
        height: 100 // Altura en pixeles
        //width: height*2 // ancho del doble de la altura (expresion javascript)
        width: foo() // lo mismo pero con una función
        color: "lightblue"

        // Colocando la función acá adentro funciona correctamente
        function foo(){
            console.log("Hello World!", height);
            return height*2;
        }
    }


    // Esta mal porque toma las propiedades del item de "Item"
    /*function foo(){
        console.log("Hello World!", height);
        return height*2;
    }*/
}

// La parte derecha de las propiedades es una expresión javascript!
