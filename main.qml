import QtQuick 2.0

/*Un item no se parece a nada en particular,
es simplemente un contenedor en el cual
se pueden poner otras cosas dentro*/
Item {
    width: 400; height: 200 // Dimensiones del contenedor

    Rectangle {
        x: 100; y: 50;
        height: 100
        width: height*2
        color: "lightblue"
    }

    /*El elemento que se escribe luego del primero es el que
    queda por encima en caso de solapamiento, esto es lo que se
    conoce como Z Order (mas antes declarado, más bajo en el stack)*/
    Rectangle {
        x: 100 ; y: 120
        height: 100
        width: height*2
        color: "green"
    }

}


