/*************************************************************************
 *
 * Copyright (c) 2016 Qt Company
 * All rights reserved.
 *
 * See the LICENSE.txt file shipped along with this file for the license.
 *
 *************************************************************************/

import QtQuick 2.5
import Shapes 9.0
import QtQuick.Window 2.2

Window {
    property real margin: 20
    visible: true
    width: 300; height: 300
    Item {
        anchors.fill: parent

        Ellipse {
            anchors { fill: parent; margins: margin }
        }
    }
}
