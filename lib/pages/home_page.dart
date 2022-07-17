
import 'package:flutter/material.dart';

class SignUpUI extends StatefulWidget {
  const SignUpUI({Key? key}) : super(key: key);

  @override
  State<SignUpUI> createState() => _SignUpUIState();
}

class _SignUpUIState extends State<SignUpUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            colors: [
              Colors.black,
              Colors.black54,
              Colors.black26,
            ]
          )
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            const SizedBox(height: 80,),
            Padding(
                padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: const [
                  Text("Sign Up", style: TextStyle(color: Colors.white, fontSize: 40),),
                  SizedBox(height: 10,),
                  Text("Welcome", style: TextStyle(color: Colors.white, fontSize: 20),),
                ],
              ),
            ),
            const SizedBox(height: 20,),

            Expanded(
              child: Container(
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    topRight: Radius.circular(50)
                  )
                ),
                child: SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.all(30),
                    child: Column(
                      children: [
                        const SizedBox(height: 40,),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: const [
                              BoxShadow(
                                color: Color.fromRGBO(171, 171, 171, 0.7),
                                blurRadius: 20,
                                offset: Offset(0,10),
                              ),
                            ]
                          ),
                          child: Column(
                            children: [

                              //fullname view
                              Container(
                                padding: const EdgeInsets.all(10),
                                decoration: const BoxDecoration(
                                  border: Border(bottom: BorderSide(color: Colors.grey))
                                ),
                                child: const TextField(
                                  decoration: InputDecoration(
                                    hintText: "Fullname",
                                    hintStyle: TextStyle(color: Colors.grey),
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),

                              //email view
                              Container(
                                padding: const EdgeInsets.all(10),
                                decoration: const BoxDecoration(
                                    border: Border(bottom: BorderSide(color: Colors.grey))
                                ),
                                child: const TextField(
                                  decoration: InputDecoration(
                                    hintText: "Email",
                                    hintStyle: TextStyle(color: Colors.grey),
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),

                              //phone view
                              Container(
                                padding: const EdgeInsets.all(10),
                                decoration: const BoxDecoration(
                                    border: Border(bottom: BorderSide(color: Colors.grey))
                                ),
                                child: const TextField(
                                  decoration: InputDecoration(
                                    hintText: "Phone",
                                    hintStyle: TextStyle(color: Colors.grey),
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),

                              //password view
                              Container(
                                padding: const EdgeInsets.all(10),
                                decoration: const BoxDecoration(
                                    border: Border(bottom: BorderSide(color: Colors.grey))
                                ),
                                child: const TextField(
                                  decoration: InputDecoration(
                                    hintText: "Password",
                                    hintStyle: TextStyle(color: Colors.grey),
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),

                            ],
                          ),
                        ),
                        const SizedBox(height: 30,),

                        //#login button
                        Container(
                          height: 45,
                          width: 200,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.black54,
                          ),
                          child: const Center(
                            child: Text("SignUp",
                              style: TextStyle(color: Colors.white,
                                  fontWeight: FontWeight.bold),),
                          ),
                        ),

                        const SizedBox(height: 27,),
                        const Text("SignUp with SNS",
                        style: TextStyle(color: Colors.grey,
                            fontWeight: FontWeight.bold),),

                        const SizedBox(height: 27,),
                        Row(
                          children: [

                            Expanded(
                                child: Container(
                                  height: 45,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    color: Colors.blue,
                                  ),
                                  child: const Center(
                                    child: Text("Facebook",
                                      style: TextStyle(color: Colors.white,
                                          fontWeight: FontWeight.bold),),
                                  ),
                                ),),

                            const SizedBox(width: 8,),

                            Expanded(
                                child: Container(
                                  height: 45,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    color: Colors.red,
                                  ),
                                  child: const Center(
                                      child: Text("Google",
                                        style: TextStyle(color: Colors.white,
                                            fontWeight: FontWeight.bold),)),
                                ),),

                            const SizedBox(width: 8,),

                            Expanded(
                                child: Container(
                                  height: 45,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    color: Colors.black,
                                  ),
                                  child: const Center(
                                    child: Text("Apple",
                                      style: TextStyle(color: Colors.white,
                                          fontWeight: FontWeight.bold),),
                                  ),
                                ),),

                          ],
                        )
                      ],
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
