import 'package:flutter/material.dart';
import 'package:myapp/page-1/home.dart';
import 'package:myapp/page-1/signin.dart';
import 'package:myapp/utils.dart';

import 'GroupRadioButton.dart';

// ignore: camel_case_types
class signUp extends StatelessWidget {
  const signUp({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return MaterialApp(
      scrollBehavior: MyCustomScrollBehavior(),
      home: Scaffold(
        body: SingleChildScrollView(
          // was raising an error
          //width: double.infinity,
          child: Container(
            // signupkpW (83:1937)
            padding:
                EdgeInsets.fromLTRB(20 * fem, 94 * fem, 19 * fem, 98 * fem),
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // betteryou32v (83:1967)
                  margin:
                      EdgeInsets.fromLTRB(5 * fem, 0 * fem, 0 * fem, 16 * fem),
                  child: Text(
                    'BetterYou',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 17 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.1764705882 * ffem / fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  // welcomekindlyfillinyourdetails (83:1968)
                  margin:
                      EdgeInsets.fromLTRB(12 * fem, 0 * fem, 0 * fem, 0 * fem),
                  constraints: BoxConstraints(
                    maxWidth: 197 * fem,
                  ),
                  child: Text(
                    'Welcome, kindly fill in your details\nin order to sign up',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 12 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xff51515b),
                    ),
                  ),
                ),
                Container(
                  // autogroupc2psowC (SgKDYsF3hvGCsHSZyMC2ps)
                  margin: EdgeInsets.fromLTRB(
                      12 * fem, 0 * fem, 135 * fem, 10 * fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      
                      Container(
                        // betteryouGZt (83:1963)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 4 * fem),
                        child: Text(
                          'BetterYou',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 17 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                
                TextField(
                        obscureText: false,
                        decoration: InputDecoration(labelText: 'Firstname',
                          border: OutlineInputBorder(
                          borderRadius:BorderRadius.circular(10 * fem)
                        ),
                        ),
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                      SizedBox(
                        height: 15 * fem,
                      ),
                TextField(
                // emailaddressXCA (83:1980)
                
                obscureText: false,
                  decoration: InputDecoration(labelText: 'Lastname',
                  border: OutlineInputBorder(
                    borderRadius:BorderRadius.circular(10 * fem)),
                  ),
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 14 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125 * ffem / fem,
                    color: const Color(0xff000000),
                  ),
              ),
              SizedBox(
                height: 15 * fem,
              ),
              TextField(
                // emailaddressXCA (83:1980)
                
                obscureText: false,
                  decoration: InputDecoration(labelText: 'Email address',
                  prefixIcon: Padding(padding: const EdgeInsets.all(15.0),
                    child: Image.asset('assets/page-1/images/icon-envelope-closed.png',
                    width: 16 * fem,
                    height: 16 * fem,),),
                  //hintText: "Enter your email address",
                  border: OutlineInputBorder(
                    borderRadius:BorderRadius.circular(10 * fem)),
                  ),
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 14 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125 * ffem / fem,
                    color: const Color(0xff000000),
                  ),
              ),
                
                
                Container(
                  // autogroupey7qoEN (SgKDygs2GfbdgK8o5Vey7q)
                  margin:
                      EdgeInsets.fromLTRB(17 * fem, 0 * fem, 0 * fem, 10 * fem),
                  width: double.infinity,
                  height: 45 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupryafis8 (SgKELgG3nJdfCMM1icRYaF)
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 13 * fem, 61 * fem, 12 * fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // radioTZp (83:1949)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 4 * fem, 0 * fem),
                              width: 20 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                border:
                                    Border.all(color: const Color(0xff5470ff)),
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(100 * fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x142d2d42),
                                    offset: Offset(0 * fem, 3 * fem),
                                    blurRadius: 2.5 * fem,
                                  ),
                                ],
                              ),
                            ),
                            /*GroupRadioButton(
                            label: const [Text("Male"), Text("Female")],
                            padding: const EdgeInsets.symmetric(vertical: 10),
                            spaceBetween: 5,
                            radioRadius: 10,
                            
                            onChanged: (listIndex) {
                              // print(listIndex);
                              },
                            ),*/
                            
                            Container(
                              // female9Bk (83:1951)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 19 * fem, 0 * fem),
                              child: Text(
                                'Female',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4285714286 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            SizedBox(
                              // radiowithlabel55Q (83:1946)
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // radioQdU (83:1947)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                    width: 20 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          color: const Color(0xffd9d9d9)),
                                      color: const Color(0xffffffff),
                                      borderRadius:
                                          BorderRadius.circular(100 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x142d2d42),
                                          offset: Offset(0 * fem, 3 * fem),
                                          blurRadius: 2.5 * fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Text(
                                    // malev62 (83:1948)
                                    'Male',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4285714286 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupbe3m4CE (SgKED6eLxYeYCnKpi6bE3m)
                        width: 124 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(color: const Color(0xff000000)),
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'Age: ',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4285714286 * ffem / fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                TextField(
                // emailaddressXCA (83:1980)
                
                obscureText: false,
                  decoration: InputDecoration(labelText: '+264',
                  prefixIcon: Padding(padding: const EdgeInsets.all(15.0),
                    child: Image.asset('assets/page-1/images/icon-call.png',
                    width: 16 * fem,
                    height: 16 * fem,),),
                  //hintText: "Enter your email address",
                  border: OutlineInputBorder(
                    borderRadius:BorderRadius.circular(10 * fem)),
                  ),
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 14 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125 * ffem / fem,
                    color: const Color(0xff000000),
                  ),
              ),
              SizedBox(
                height: 15 * fem,
              ),
              TextField(
                // passwordRwk (83:1988)
                
                obscureText: true,
                decoration: InputDecoration(
                  
                  labelText: "Password",
                
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10 * fem)),
                    borderSide: const BorderSide(color: Colors.grey,),
                    ),
                    prefixIcon: Padding(padding: const EdgeInsets.all(15.0),
                    child: Image.asset('assets/page-1/images/icon-lock-locked.png',
                    width: 16 * fem,
                    height: 16 * fem,),),
                    suffixIcon: Padding(padding: const EdgeInsets.all(15.0),
                    child: Image.asset('assets/page-1/images/icon-eye.png',
                    width: 16 * fem,
                    height: 16 * fem,),),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10 * fem)),
                      borderSide: const BorderSide(color: Colors.blue),
                    ),
                    
                    ),
                    style: SafeGoogleFont(
                    'Inter',
                    fontSize: 14 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125 * ffem / fem,
                    color: const Color(0xff000000),
                  ),
                  
              ),
              
              SizedBox(
                height: 15 * fem,
              ),

                Container(
                  // autogroupsvfq1h8 (SgKFPpAr58CihPBVKzSVfq)
                  margin: EdgeInsets.fromLTRB(
                      23 * fem, 0 * fem, 39 * fem, 16 * fem),
                  width: double.infinity,
                  height: 20 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // checkboxkei (83:1972)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 6 * fem, 0 * fem),
                        width: 20 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(color: const Color(0xffd9d9d9)),
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(5 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x142d2d42),
                              offset: Offset(0 * fem, 3 * fem),
                              blurRadius: 2.5 * fem,
                            ),
                          ],
                        ),
                      ),
                      Text(
                        // ihavereadandunderstoodallpriva (83:1973)
                        'I have read and understood all privacy policies',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.6666666667 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroupkzsvbvE (SgKFYtk419G8NPDYxJKzsV)
                  margin:
                      EdgeInsets.fromLTRB(3 * fem, 0 * fem, 3 * fem, 13 * fem),
                  width: double.infinity,
                  height: 45 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xff000000)),
                    color: const Color(0xff000000),
                    borderRadius: BorderRadius.circular(10 * fem),
                  ),
                  child: Center(
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Home()));
                      },
                      child: Text(
                        'S I G N U P',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  // autogroupbvfm5Kc (SgKFgPXZYSdZmYHv3GbvFM)
                  margin:
                      EdgeInsets.fromLTRB(37 * fem, 0 * fem, 72 * fem, 0 * fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Already have an account?',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff51515b),
                        ),
                      ),
                      TextButton(
                        // loginitN (83:1970)
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const signIn()));
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Text(
                          'Login',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff51515b),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
