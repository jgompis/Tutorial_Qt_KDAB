#include <QtQuick>

int main(int argc, char *argv[])
{
    /* Es la integración con la capa subyacente de los
     * drivers y se encarga de transladar todo a la
     * capa de QML
     */
    QGuiApplication app(argc, argv);
    QQuickView view;

    /*Carga el QML*/
    view.setSource(QUrl(QStringLiteral("qrc:/main.qml")));

    /*Crea lo que se verá por la pantalla*/
    view.show();

    /*Es como un bucle while(true) que ejecuta la aplicación
    (conceptualmente hablando)*/
    return app.exec();
}
