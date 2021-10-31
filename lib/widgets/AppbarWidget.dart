import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
//constants
import '../constants.dart';

class AppbarWidget extends StatelessWidget {
  const AppbarWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size deviceSize = MediaQuery.of(context).size;
    return Container(
      alignment: Alignment.center,
      padding: EdgeInsets.only(top: 300.sp),
      width: deviceSize.width,
      height: deviceSize.height * 0.12,
      color: kPrimaryColor,
      child: Text(
        'L E G A C Y',
        textAlign: TextAlign.center,
        style: TextStyle(color: Colors.white, fontSize: 180.sp),
      ),
    );
  }
}
