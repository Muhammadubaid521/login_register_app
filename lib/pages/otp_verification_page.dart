import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:login_register_app/pages/forgot_password.dart';
import 'package:login_register_app/pages/reset_password.dart';

class OtpVerification extends StatelessWidget {
  OtpVerification({super.key});
  final pinController = TextEditingController();
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
                        builder: (context) => const ForgotPassword(),
                      ));
                },
                icon: const Icon(Icons.arrow_back),
              ),
              const Text(
                'OTP Verification',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
              SizedBox(
                height: 10.h,
              ),
              const Text(
                  'Enter the verification code we just sent on your email address.'),
              SizedBox(
                height: 60.h,
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
                    // FirebaseAuth.instance.verifyPhoneNumber(
                    //   verificationCompleted: (PhoneAuthCredential credential) {
                    //     pinController.setText(AutofillHints.addressCity);
                    //   },
                    //   verificationFailed: (FirebaseAuthException e) {},
                    //   codeSent: (String verificationId, int? resendToken) {},
                    //   codeAutoRetrievalTimeout: (String verificationId) {},
                    // );
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const ResetPassword(),
                        ));
                  },
                  child: Text(
                    'verify',
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
                  const Text('Didn’t received code?'),
                  SizedBox(
                    width: 2.w,
                  ),
                  const Text(
                    'Resend',
                    style: TextStyle(
                      color: Colors.blue,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
