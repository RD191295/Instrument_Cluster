import QtQuick 2.11
import QtQuick.Shapes 1.15


Window {
    width: 640
    height: 472
    visible: true
    color:"black"
    title: qsTr("Hello World")

    Shape {
        x: 0
        y: 0
        width: 640
        height: 472

        layer.enabled: true
        layer.samples: 4

        ShapePath {

            strokeColor: "gray"
            strokeWidth: 20
            fillColor: "black"


            PathAngleArc {
                centerX: 220; centerY: 220
                radiusX: 170; radiusY: 170
                startAngle:70
                sweepAngle: 180
            }
        }
        ShapePath {

            strokeColor: "pink"
            strokeWidth: 10
            fillColor: "gray"

        PathAngleArc {
            centerX: 220; centerY: 220
            radiusX: 85; radiusY: 85
            startAngle: 0
            sweepAngle: 360
        }
        }





        Rectangle {
            x : 244

            y : 299
            width: 10; height: 93
            color: "pink"
            rotation: 6.068
            transform: Rotation { origin.x: 15; origin.y: 15; angle: -33}
        }

        Text {
            y: 170
            width: 74
            height: 44
            x : 180
            color:"white"
            id: rpm_text
            text: qsTr("0000")
            font.family: "Tahoma"
            font.pointSize: 24
        }

        Rectangle {
            x : 150
            y : 220
            width: 140; height: 3
            color: "white"

        }

        Text {
            y: 220
            x : 180
            color:"white"
            id: rpm_text_1
            text: qsTr("X1000")
            font.pointSize: 20
        }


        Text {
            y: 257
            x : 189
            color:"white"
            id: rpm_text_2
            text: qsTr("RPM")
            font.pointSize: 20
        }
        Text {
            id: text1
            x: 285
            y: 390
            text: qsTr("0")
            rotation: 0
            font.pixelSize: 30
            color:"white"
          }

        Text {
            id: text2
            x: 234
            y: 406
            width: 20
            height: 40
            text: qsTr("1")
            rotation: 0
            font.pixelSize: 30
            color:"white"
          }
        Text {
            id: text3
            x: 180
            y: 406
            text: qsTr("2")
            rotation: 0
            font.pixelSize: 30
            color:"white"
          }

        Text {
            id: text4
            x: 121
            y: 399
            text: qsTr("3")
            rotation: 0
            font.pixelSize: 30
            color:"white"
          }

        Text {
            id: text5
            x: 77
            y: 382
            text: qsTr("4")
            rotation: 0
            font.pixelSize: 30
            color:"white"
          }

        Text {
            id: text6
            x: 34
            y: 332
            text: qsTr("5")
            rotation: 0
            font.pixelSize: 30
            color:"white"
          }

        Text {
            id: text7
            x: 13
            y: 267
            text: qsTr("6")
            rotation: 0
            font.pixelSize: 30
            color:"white"
          }

        Text {
            id: text8
            x: 8
            y: 202
            text: qsTr("7")
            rotation: 0
            font.pixelSize: 30
            color:"white"
          }

        Text {
            id: text9
            x: 13
            y: 131
            text: qsTr("8")
            rotation: 0
            font.pixelSize: 30
            color:"white"
          }

        Text {
            id: text10
            x: 40
            y: 80
            text: qsTr("9")
            rotation: 0
            font.pixelSize: 30
            color:"white"
          }

        Text {
            id: text11
            x: 77
            y: 31
            text: qsTr("10")
            rotation: 0
            font.pixelSize: 30
            color:"white"
        }

        Text {
            id: text12
            x: 130
            y: 10
            text: qsTr("11")
            rotation: 0
            font.pixelSize: 30
            color:"white"
        }

          Text {
              id: textInput
              x: 170
              y: 0
              width: 289
              height: 31
              color: "#ffffff"
              text: qsTr("Design By: Alteama Technologies Services Pvt. Ltd.")
              font.pixelSize: 20
          }



     }
}
