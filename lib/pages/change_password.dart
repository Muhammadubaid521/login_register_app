import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:login_register_app/pages/login_page.dart';

class ChangePassword extends StatelessWidget {
  const ChangePassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Center(
              child: Padding(
                padding:
                    EdgeInsets.symmetric(vertical: 248.h, horizontal: 138.w),
                child: Image.asset('assets/images/Successmark.jpg'),
              ),
            ),
            SizedBox(
              height: 20.h, //actuall height=35
            ),
            const Text(
              'Password Changed!',
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.w700,
                color: Colors.black, //actuall color=Dark
              ),
            ),
            SizedBox(
              height: 8.h,
            ),
            const Text('Your password has been changed successfully.'),
            SizedBox(
              height: 40.h,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 22.w),
              child: SizedBox(
                width: double.maxFinite,
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.black,
                    padding: EdgeInsets.symmetric(vertical: 19.h),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.r),
                    ),
                  ),
                  onPressed: () {
                    Navigator.pop(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const LoginPage(),
                        ));
                  },
                  child: Text(
                    'Back to Login',
                    style: TextStyle(
                      color: const Color(0xffFFFFFF),
                      fontSize: 15.sp,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
