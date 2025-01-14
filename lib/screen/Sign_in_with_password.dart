import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SignInWithPassword extends StatefulWidget {
  const SignInWithPassword({super.key});

  @override
  State<SignInWithPassword> createState() => _SignInWithPasswordState();
}

class _SignInWithPasswordState extends State<SignInWithPassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sign in with Password"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Image.asset("lib/app_image/SwicktechLogo.png"),
              SizedBox(
                height: 10,
              ),
              Text(
                "ENTER PASSWORD",
                style: GoogleFonts.inter(
                    fontWeight: FontWeight.w500, fontSize: 24),
              ),
              Text(
                "Please enter the Education Wheels App Password",
                style: GoogleFonts.inter(
                    fontWeight: FontWeight.w500, fontSize: 14),
              ),
              SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  decoration: InputDecoration(
                      labelText: "Username / Mobile No.",
                      labelStyle: GoogleFonts.inter(
                          fontWeight: FontWeight.w600, fontSize: 14),
                      hintText: "Enter Username",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: const BorderSide(color: Colors.blue),
                      ),
                      contentPadding: const EdgeInsets.symmetric(
                          horizontal: 30, vertical: 15)),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  decoration: InputDecoration(
                      labelText: "Password",
                      labelStyle: GoogleFonts.inter(
                          fontWeight: FontWeight.w600, fontSize: 14),
                      hintText: "Password",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: const BorderSide(color: Colors.blue),
                      ),
                      contentPadding: const EdgeInsets.symmetric(
                          horizontal: 30, vertical: 15)),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "Forgot Password ?",
                      style: GoogleFonts.inter(
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                          color: Color(0xff121112),
                          decoration: TextDecoration.underline),
                    )),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size.fromHeight(50),
                    backgroundColor: Color(0xff225663),
                  ),
                  child: Text(
                    "Sign In",
                    style: GoogleFonts.inter(
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                        color: Color(0xffFCFCFC)),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
