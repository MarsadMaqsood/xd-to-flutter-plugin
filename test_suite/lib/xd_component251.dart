import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDComponent251 extends StatelessWidget {
  XDComponent251({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        SizedBox(
          width: 24.0,
          height: 24.0,
          child: Stack(
            children: <Widget>[
              SizedBox.expand(
                  child: SvgPicture.string(
                _svg_lmakmz,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              )),
            ],
          ),
        ),
      ],
    );
  }
}

const String _svg_lmakmz =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path transform="translate(0.0, 0.0)" d="M 23.99940299987793 24.00030517578125 L 23.99778366088867 24.00030517578125 L 2.784118578347261e-06 24.00030517578125 L 11.99970245361328 5.068664449936477e-06 L 23.99867248535156 23.99885559082031 L 23.99940299987793 24.00030517578125 Z M 10.9998025894165 17.28000450134277 C 10.44845294952393 17.28000450134277 9.999902725219727 17.72855567932129 9.999902725219727 18.27990531921387 L 9.999902725219727 20.12040519714355 C 9.999902725219727 20.67174530029297 10.44845294952393 21.12029457092285 10.9998025894165 21.12029457092285 L 12.99960231781006 21.12029457092285 C 13.55095291137695 21.12029457092285 13.99950313568115 20.67174530029297 13.99950313568115 20.12040519714355 L 13.99950313568115 18.27990531921387 C 13.99950313568115 17.72855567932129 13.55095291137695 17.28000450134277 12.99960231781006 17.28000450134277 L 10.9998025894165 17.28000450134277 Z M 9.999902725219727 7.679705142974854 L 10.9998025894165 15.3603048324585 L 13.00320243835449 15.3603048324585 L 13.99950313568115 7.679705142974854 L 9.999902725219727 7.679705142974854 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
