import QtQuick 2.0
import Ubuntu.Components 0.1

MainView {
    objectName: "mainView"
    applicationName: "CurrencyConverter"
    id: root

    width: units.gu(60)
    height: units.gu(80)

    property real margins: units.gu(2)
    property real buttonWidth: units.gu(9)

    Label {
       id: title
       ItemStyle.class: "title"
       text: i18n.tr("Currency Converter")
       height: contentHeight + root.margins
       anchors {
           left: parent.left
           right: parent.right
           top: parent.top
       }
    }
}
