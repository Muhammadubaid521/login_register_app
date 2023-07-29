import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'login_page.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
            child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 22.w),
          child: Column(
            children: [
              IconButton(
                onPressed: () {
                  Navigator.pop(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const LoginPage(),
                      ));
                },
                icon: const Icon(Icons.arrow_back),
              ),
              SizedBox(
                height: 39.h,
              ),
              const Text(
                'Hello! Register to get started',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
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
                  hintText: "User Name",
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
                height: 15.h,
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
                  hintText: "Email",
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
                height: 15.h,
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
                  hintText: "Password",
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
                height: 15.h,
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
                  hintText: "Confirm Password",
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
                height: 30.h,
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
                  onPressed: () {},
                  child: Text(
                    'Register',
                    style: TextStyle(
                      color: const Color(0xffFFFFFF),
                      fontSize: 15.sp,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 35.h,
              ),
              Row(
                children: [
                  const Expanded(
                      child: Divider(
                    color: Color(0xff38383A),
                  )),
                  SizedBox(
                    width: 16.w,
                  ),
                  Text(
                    "or Register with",
                    style: TextStyle(
                      fontSize: 14.sp,
                      fontWeight: FontWeight.w500,
                      color: const Color(0xff38383A),
                    ),
                  ),
                  SizedBox(
                    width: 16.w,
                  ),
                  const Expanded(
                      child: Divider(
                    color: Color(0xff38383A),
                  )),
                ],
              ),
              SizedBox(
                height: 37.h,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30.w),
                child: Row(
                  children: [
                    SizedBox(
                      height: 22.h,
                    ),
                    Image.asset('assets/images/cib_apple.png'),
                    SizedBox(
                      width: 50.w,
                    ),
                    Image.asset('assets/images/facebook_ic.png'),
                    SizedBox(
                      width: 50.w,
                    ),
                    Image.asset('assets/images/google_ic.png'),
                  ],
                ),
              ),
              SizedBox(
                height: 120.h,
              ),
              Row(
                children: [
                  const Text('Already have an account?'),
                  SizedBox(
                    width: 2.w,
                  ),
                  InkWell(
                      onTap: () {
                        Navigator.pop(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const LoginPage(),
                            ));
                      },
                      child: const Text(
                        'Login now',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w700,
                            color: Colors.blue),
                      ))
                ],
              ),
            ],
          ),
        )),
      ),
    );
  }
}
