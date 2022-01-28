import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.0

Window {
    width: 950
    height: 370
    maximumHeight: 370
    maximumWidth: 950
    visible: true
    title: qsTr("Instrument Cluster")

    Dashboard
    {
        id: dashboard
        x: 126
        y: 0
        width: 695
        height: 322

        TextArea {
            id: textArea1
            y: 338
            width: 470
            height: 32
            opacity: 0.172
            text: "Design By : Alteama Technology Services Pvt. Ltd.\n"
            anchors.left: parent.left
            horizontalAlignment: Text.AlignHCenter
            clip: true
            font.kerning: false
            anchors.leftMargin: 354
            antialiasing: true
            focus: true
            layer.enabled: true
            font.hintingPreference: Font.PreferDefaultHinting
            font.pointSize: 15
            font.bold: true
            font.styleName: "Bold"
            placeholderText: qsTr("Text Area")
            placeholderTextColor: "#56ff00"
        }
    }



}
