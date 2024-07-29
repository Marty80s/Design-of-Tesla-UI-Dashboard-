import QtQuick

Rectangle{
    id: bottombar
    anchors{
        left: parent.left
        right: parent.right
        bottom: parent.bottom
    }

    Image{
                id: home
                anchors{
                    left: parent.left
                    leftMargin: 90 + 300
                    verticalCenter: parent.verticalCenter
                }
                height: parent.height * .85
                fillMode: Image.PreserveAspectFit

                source: "qrc:/untitled folder/home.png"
            }


    Image{
                id: call
                anchors{
                    left: parent.left
                    leftMargin: 180+ 300
                    verticalCenter: parent.verticalCenter
                }
                height: parent.height * .85
                fillMode: Image.PreserveAspectFit

                source: "qrc:/untitled folder/phone-call.png"
            }
    Image{
                id: maps
                anchors{
                    left: parent.left
                    leftMargin: 270 + 300
                    verticalCenter: parent.verticalCenter
                }
                height: parent.height * .85
                fillMode: Image.PreserveAspectFit

                source: "qrc:/untitled folder/map.png"
            }
    Image{
                id: music
                anchors{
                    left: parent.left
                    leftMargin: 360 + 300
                    verticalCenter: parent.verticalCenter
                }
                height: parent.height * .85
                fillMode: Image.PreserveAspectFit

                source: "qrc:/untitled folder/music.png"
            }
    Image{
                id: calendar
                anchors{
                    left: parent.left
                    leftMargin: 450 + 300
                    verticalCenter: parent.verticalCenter
                }
                height: parent.height * .85
                fillMode: Image.PreserveAspectFit

                source: "qrc:/untitled folder/calendar.png"
            }
    Image{
                id: volume
                anchors{
                    left: parent.left
                    leftMargin: 540 + 300
                    verticalCenter: parent.verticalCenter
                }
                height: parent.height * .85
                fillMode: Image.PreserveAspectFit

                source: "qrc:/untitled folder/high-volume.png"
            }




    color: "white"
    height: parent.height / 12
}
