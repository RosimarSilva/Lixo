import QtQuick 2.0

import QtQuick.Window 2.2
import Astus 1.0

Rectangle {
    id:astus
    property int change: 1

    Ikegami{id:cplus}

    Image
       {
           id: tela
           source: "imagesInit/telaInit.bmp"

           MouseArea{
            anchors.fill: parent
            onClicked:
            {
                cplus.goTela()
                console.log("clicked")
            }
           }

       Rectangle{
           id: root

          state: "tela1"
           states: [

               State {
                   name: "tela0"
               },
               State {
                   name: "tela1"
               },

               State {
                   name: "tela2"
               },
               State {
                   name: "tela3"
               },
               State {
                   name: "tela4"
               },
               State {
                   name: "tela5"
               },
               State {
                   name: "tela6"
               },
               State {
                   name: "tela7"
               },
               State {
                   name: "tela8"
               },
               State {
                   name: "tela9"
               },
               State {
                   name: "tela10"
               }
           ]

           Image {
               id: tela_
               x: 176
               y: 237
               source: "imagesInit/loading_0.bmp"
               visible: root.state == "tela0"
           }
           Image {
               id: tela1_
               x: 176
               y: 237
               source: "imagesInit/loading_1.bmp"
               visible: root.state == "tela1"
           }
           Image {
               id: tela2_
               x: 176
               y: 237
               source: "imagesInit/loading_2.bmp"
               visible: root.state == "tela2"
           }
           Image {
               id: tela3
               x: 176
               y: 237
               source: "imagesInit/loading_3.bmp"
               visible: root.state == "tela3"
           }
           Image {
               id: tela14
               x: 176
               y: 237
               source: "imagesInit/loading_4.bmp"
               visible: root.state == "tela4"
           }
           Image {
               id: tela5
               x: 176
               y: 237
               source: "imagesInit/loading_5.bmp"
               visible: root.state == "tela5"
           }
           Image {
               id: tela6
               x: 176
               y: 237
               source: "imagesInit/loading_6.bmp"
               visible: root.state == "tela6"
           }
           Image {
               id: tela7
               x: 176
               y: 237
               source: "imagesInit/loading_7.bmp"
               visible: root.state == "tela7"
           }
           Image {
               id: tela8
               x: 176
               y: 237
               source: "imagesInit/loading_8.bmp"
               visible: root.state == "tela8"
           }
           Image {
               id: tela9
               x: 176
               y: 237
               source: "imagesInit/loading_9.bmp"
               visible: root.state == "tela9"
           }
           Image {
               id: tela10
               x: 176
               y: 237
               source: "imagesInit/loading_10.bmp"
               visible: root.state == "tela10"
           }

           Connections
           {
              target:changedDevice
               onChangescren:
              {
                   change ++;
                   switch(change)
                   {
                         case 0:
                             root.state = "tela0"
                              break
                        case 1:
                             root.state = "tela1"
                            break

                         case 2:
                             root.state = "tela2"
                             break

                         case 3:
                             root.state = "tela3"
                             break

                         case 4:
                             root.state = "tela4"
                             break

                         case 5:
                             root.state = "tela5"
                             break

                         case 6:
                             root.state = "tela6"
                             break

                         case 7:
                             root.state = "tela7"
                             break

                         case 8:
                             root.state = "tela8"
                             break

                         case 9:
                             root.state = "tela9"
                             break

                         case 10:
                             root.state = "tela10"
                             change = 0;
                             break

                     }

           }
       }
       }
}}
