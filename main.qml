import QtQuick 2.9
import QtQuick.Window 2.2
import Astus 1.0

Window {

    // visible: true
    visibility: Window.FullScreen
    width: 800
    height: 480
  Ikegami{id:ike}
   Rectangle{

   Tela{}


 id: mainRect
   states: [
       State {
          name: "Principal10"
       }
   ]

   Tela
    {
        id: principal10
        anchors.fill: parent
        visible: mainRect.state == "Principal10"
     }
   }
}
