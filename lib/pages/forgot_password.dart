import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:login_register_app/pages/otp_verification_page.dart';
import 'package:login_register_app/pages/register_page.dart';

class ForgotPassword extends StatelessWidget {
  const ForgotPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 22.w),
        child: Column(
          children: [
            IconButton(
              onPressed: () {
                Navigator.pop(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const RegisterPage(),
                    ));
              },
              icon: const Icon(Icons.arrow_back),
            ),
            SizedBox(
              height: 10.h,
            ),
            const Text(
              'Forgot Password?',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w700,
                  color: Colors.black),
            ),
            const Text(
              'Dont worry! It occurs. Please enter the email address linked with your account.',
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Colors.grey),
            ),
            SizedBox(
              height: 32.h,
            ),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8.r),
                  borderSide: const BorderSide(
                    color: Colors.white,
                    width: 0,
                  ),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8.r),
                  borderSide: const BorderSide(
                    color: Colors.white,
                    width: 0,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8.r),
                  borderSide: const BorderSide(
                    color: Colors.white,
                    width: 0,
                  ),
                ),
                hintText: "Enter your email",
                hintStyle: const TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: Colors.grey,
                ),
                filled: true,
                fillColor: Colors.white,
                contentPadding:
                    EdgeInsets.symmetric(vertical: 18.h, horizontal: 20.w),
              ),
            ),
            SizedBox(
              height: 38.h,
            ),
            SizedBox(
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
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => OtpVerification(),
                      ));
                },
                child: Text(
                  'Send Code',
                  style: TextStyle(
                    color: const Color(0xffFFFFFF),
                    fontSize: 15.sp,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 361.h,
            ),
            Row(
              children: [
                const Text('Remember Password?'),
                SizedBox(
                  width: 2.w,
                ),
                const Text(
                  'Login',
                  style: TextStyle(
                    color: Colors.blue,
                  ),
                ),
              ],
            ),
          ],
        ),
      )),
    );
  }
}
