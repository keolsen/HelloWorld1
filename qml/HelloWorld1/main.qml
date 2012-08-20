// import QtQuick 1.0 // to target S60 5th Edition or Maemo 5
import QtQuick 1.1

Rectangle {
    id: window
    width: 800
    height: 800
    Text {
        id: textField1
        text: qsTr("Hello World")
        anchors.centerIn: parent
    }
    MouseArea {
        id: mouseArea1
        anchors.fill: parent
        onClicked: {
            textField1.text = qsTr("onClicked: Entering")
        }
        onPressAndHold: {
            textField1.text = qsTr("onPressAndHold: Entering")
        }
    }
}
