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

    Rectangle {
        x: 100 ; y: 120
        z: -1 // Z Order como propiedad (ahora deja al azul por arriba)
        height: 100
        width: height*2
        color: "green"
    }

}


