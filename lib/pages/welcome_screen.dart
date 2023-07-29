import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:login_register_app/pages/home_page.dart';
import 'package:login_register_app/pages/login_page.dart';
import 'package:login_register_app/pages/register_page.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(children: [
                SizedBox(
                  height: 10.h,
                ),
                Center(child: Image.asset('assets/images/img.png')),
                Positioned(
                  bottom: 100,
                  left: 100, //actual 117
                  child: Column(
                    children: [
                      Image.asset('assets/images/Branding.png'),
                      SizedBox(
                        height: 43.h,
                      ),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const LoginPage(),
                              ));
                        },
                        child: const Text('login'),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const RegisterPage(),
                              ));
                        },
                        child: const Text('register'),
                      ),
                      SizedBox(
                        height: 30.h,
                      ),
                      InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const HomePage(),
                                ));
                          },
                          child: const Text(
                            'Continue as a guest',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w700,
                                color: Colors.blue),
                          ))
                    ],
                  ),
                ),
              ]),
            ],
          ),
        ),
      ),
    );
  }
}
