import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDLayoutBoxTransfShapes extends StatelessWidget {
  XDLayoutBoxTransfShapes({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Align(
          alignment: Alignment.bottomRight,
          child: SizedBox(
            width: 8.0,
            height: 8.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 4.0, end: 0.0),
                  child: Container(
                    color: const Color(0xff0097c4),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 4.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    color: const Color(0xff00c4ff),
                  ),
                ),
              ],
            ),
          ),
        ),
        Align(
          alignment: Alignment.bottomLeft,
          child: SizedBox(
            width: 8.0,
            height: 8.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 8.0, start: -2.0),
                  Pin(start: 2.0, end: 2.0),
                  child: Transform.rotate(
                    angle: 1.5708,
                    child: Container(
                      color: const Color(0xff0097c4),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 2.0, end: 2.0),
                  Pin(size: 8.0, end: -2.0),
                  child: Transform.rotate(
                    angle: 1.5708,
                    child: Container(
                      color: const Color(0xff00c4ff),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Align(
          alignment: Alignment.topLeft,
          child: SizedBox(
            width: 8.0,
            height: 8.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 4.0, start: 0.0),
                  child: Transform.rotate(
                    angle: 3.1416,
                    child: Container(
                      color: const Color(0xff0097c4),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 4.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Transform.rotate(
                    angle: 3.1416,
                    child: Container(
                      color: const Color(0xff00c4ff),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Align(
          alignment: Alignment.topRight,
          child: SizedBox(
            width: 8.0,
            height: 8.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 8.0, end: -2.0),
                  Pin(start: 2.0, end: 2.0),
                  child: Transform.rotate(
                    angle: 4.7124,
                    child: Container(
                      color: const Color(0xff0097c4),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 2.0, end: 2.0),
                  Pin(size: 8.0, start: -2.0),
                  child: Transform.rotate(
                    angle: 4.7124,
                    child: Container(
                      color: const Color(0xff00c4ff),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 4.0, end: 0.0),
          Pin(start: 16.0, end: 16.0),
          child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(0.0, -1.0),
                end: Alignment(0.0, 1.0),
                colors: [const Color(0xffec55ff), const Color(0xff640071)],
                stops: [0.0, 1.0],
              ),
            ),
          ),
        ),
        Center(
          child: Container(
            width: 4.0,
            height: 4.0,
            color: const Color(0xff008d00),
          ),
        ),
        Pinned.fromPins(
          Pin(start: 18.0, end: 18.0),
          Pin(size: 8.0, end: -2.0),
          child: Transform.rotate(
            angle: 1.5708,
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xffec55ff), const Color(0xff640071)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 4.0, start: 0.0),
          Pin(start: 16.0, end: 16.0),
          child: Transform.rotate(
            angle: 3.1416,
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xffec55ff), const Color(0xff640071)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(start: 18.0, end: 18.0),
          Pin(size: 8.0, start: -2.0),
          child: Transform.rotate(
            angle: 4.7124,
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xffec55ff), const Color(0xff640071)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
