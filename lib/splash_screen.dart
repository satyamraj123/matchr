import 'package:flutter/material.dart';
import 'package:matchr/utils.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SplashScreeen extends StatefulWidget {
  const SplashScreeen({Key key}) : super(key: key);

  @override
  _SplashScreeenState createState() => _SplashScreeenState();
}

class _SplashScreeenState extends State<SplashScreeen> {
  @override
  void initState() {
    navigateToNextPage();
    super.initState();
  }

  Future<void> navigateToNextPage() async {
    await Future.delayed(Duration(seconds: 3));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: getHeight(context),
        color: Color(0xffFE4A55),
        child: Center(
          child: Column(
            children: [
              Text(
                'Matchr',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.sp,
                    fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: 20.h,
              ),
              Text('Not unique but implemented',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 15.sp,
                      fontWeight: FontWeight.w300)),
            ],
          ),
        ),
      ),
    );
  }
}
