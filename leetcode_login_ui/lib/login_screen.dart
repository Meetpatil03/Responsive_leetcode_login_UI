import 'package:flutter/material.dart';
import 'package:leetcode_login_ui/login_field.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 80),
            child: Column(
              children: [
                const Image(
                    width: 100, image: AssetImage('assets/leetcode.png')),
                const SizedBox(height: 8),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Leet",
                      style:
                          TextStyle(color: Colors.orangeAccent, fontSize: 30),
                    ),
                    Text(
                      "Code",
                      style: TextStyle(color: Colors.white60, fontSize: 30),
                    )
                  ],
                ),
                const SizedBox(height: 40),
                const LoginField(hintText: "Emain or Username"),
                const SizedBox(height: 20),
                const LoginField(hintText: "Password"),
                const SizedBox(height: 20),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.blueGrey),
                  child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.transparent,
                          shadowColor: Colors.transparent,
                          fixedSize: Size(
                              MediaQuery.of(context).size.width * 0.8, 50)),
                      child: const Text(
                        "Sign In",
                        style: TextStyle(color: Colors.white, fontSize: 17),
                      )),
                ),
                const SizedBox(height: 25),
                ConstrainedBox(
                  constraints: BoxConstraints(
                      maxWidth: MediaQuery.of(context).size.width * 0.8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      TextButton(
                          onPressed: () {},
                          child: const Text(
                            "Forgot Passowrd?",
                            style: TextStyle(fontSize: 16),
                          )),
                      TextButton(
                          onPressed: () {},
                          child: const Text(
                            "Sign Up",
                            style: TextStyle(fontSize: 16),
                          ))
                    ],
                  ),
                ),
                const SizedBox(height: 30),
                const Text(
                  'or you can sign in with',
                  style: TextStyle(color: Colors.white24),
                ),
                const SizedBox(height: 20),
                ConstrainedBox(
                  constraints: BoxConstraints(
                      maxWidth: MediaQuery.of(context).size.width * 0.8),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image(
                        color: Colors.grey,
                        width: 28,
                        image: AssetImage(
                          'assets/g_logo.png',
                        ),
                      ),
                      Image(
                        color: Colors.grey,
                        width: 28,
                        image: AssetImage(
                          'assets/f_logo.png',
                        ),
                      ),
                      Image(
                        color: Colors.grey,
                        width: 28,
                        image: AssetImage(
                          'assets/git_logo.png',
                        ),
                      ),
                      Image(
                        color: Colors.grey,
                        width: 28,
                        image: AssetImage(
                          'assets/more.png',
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(height: 28),
                ConstrainedBox(
                  constraints: BoxConstraints(
                      maxWidth: MediaQuery.of(context).size.width * 0.8),
                  child: const Column(
                    children: [
                      Text(
                        'This site is protected by reCAPTCHA and the Google',
                        style: TextStyle(color: Colors.white24),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Privacy Policy and Terms of services apply.',
                        style: TextStyle(color: Colors.white24),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
