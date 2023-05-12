import 'package:flutter/cupertino.dart';

class SmallText extends StatelessWidget {
  Color? color;
  final String text;
  double size;
  double height;
  //TextOverflow overFlow;
  SmallText({Key? key,this.color=const Color(0xFFccc7c5),required this.text,
    this.size=12,
    this.height=1.2
    //this.overFlow=TextOverflow.ellipsis
  })
  : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Text(
        text,
        maxLines: 1,
       // overflow: overFlow,
        style:TextStyle(color: color,
            fontFamily: 'Roboto',
            fontSize: size,
           height: height
           // fontWeight: FontWeight.w400

        )

    );
  }
}
