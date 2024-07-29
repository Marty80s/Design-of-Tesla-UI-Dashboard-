import QtQuick
import QtLocation 5.12
import QtPositioning 5.12
Window {
    width: 1280
    height: 720
    visible: true
    title: qsTr("Tesla Infotainment")

    Bottombar{
        id: bottombar
    }

    Rightscreen{
        id: rightscreen

    }

    Rectangle{
        id: leftscreen
        anchors{
            left: parent.left
            right: rightscreen.left
            bottom: bottombar.top
            top: parent.top
        }
        color: "black"
        Image{
            id: carRender
            anchors.centerIn: parent
            width: parent.width * .75
            fillMode: Image.PreserveAspectFit
            source:"qrc:/ferrari.jpeg"
        }
    }
}
