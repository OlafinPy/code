import QtQuick
import QtQuick.Controls.Basic
ApplicationWindow {
    visible: true
    width: 600
    height: 400
    title: "HelloApp1"
    Text {
        anchors.centerIn: parent
        text: "Hello World"
        font.pixelSize:48
    }
}