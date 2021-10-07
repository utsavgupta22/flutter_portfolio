// ignore_for_file: unnecessary_string_escapes

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(70),
        child: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: const Color.fromRGBO(0, 0, 0, 0.8),
          elevation: 4,
          // title: const Text("UTSAV GUPTA",
          //     style: TextStyle(
          //         fontSize: 33,
          //         color: Colors.white,
          //         fontWeight: FontWeight.bold)),
          // centerTitle: true,
          flexibleSpace: Container(
            padding: const EdgeInsets.only(right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  //height: 100,
                  width: 140,
                  child: Image.network(
                    'https://thumbs.dreamstime.com/b/abstract-letter-ug-logo-incorporate-typeface-creative-way-will-be-suitable-which-company-brand-name-202359610.jpg',
                  ),
                ),
                const Text("           UTSAV GUPTA",
                    style: TextStyle(
                        fontSize: 33,
                        color: Colors.white,
                        fontWeight: FontWeight.bold)),
                Row(children: [
                  Center(
                      child: TextButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.white),
                        shape: MaterialStateProperty.all(
                            const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(16)),
                                side: BorderSide(
                                    color: Colors.white, width: 2)))),
                    child: const Text('Mentorship',
                        style: TextStyle(color: Colors.black, fontSize: 18)),
                    onPressed: () {},
                  )),
                  const SizedBox(
                    width: 16,
                  ),
                  Center(
                      child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.white),
                        shape: MaterialStateProperty.all(
                            const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(16)),
                                side: BorderSide(
                                    color: Colors.white, width: 2)))),
                    child: const Text(
                      'Say Hello',
                      style: TextStyle(color: Colors.black, fontSize: 18),
                    ),
                    onPressed: () {},
                  ))
                ])
              ],
            ),
          ),
          // actions: [
          //   Center(
          //       child: TextButton(
          //     style: ButtonStyle(
          //         backgroundColor: MaterialStateProperty.all(Colors.white),
          //         shape: MaterialStateProperty.all(const RoundedRectangleBorder(
          //             borderRadius: BorderRadius.all(Radius.circular(16)),
          //             side: BorderSide(color: Colors.white, width: 2)))),
          //     child: const Text('Mentorship',
          //         style: TextStyle(color: Colors.black, fontSize: 18)),
          //     onPressed: () {},
          //   )),
          //   const SizedBox(
          //     width: 16,
          //   ),
          //   Center(
          //       child: ElevatedButton(
          //     style: ButtonStyle(
          //         backgroundColor: MaterialStateProperty.all(Colors.white),
          //         shape: MaterialStateProperty.all(const RoundedRectangleBorder(
          //             borderRadius: BorderRadius.all(Radius.circular(16)),
          //             side: BorderSide(color: Colors.white, width: 2)))),
          //     child: const Text(
          //       'Say Hello',
          //       style: TextStyle(color: Colors.black, fontSize: 18),
          //     ),
          //     onPressed: () {},
          //   )),
          // ],
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: SizedBox(
            width: double.infinity,
            child: Column(
              children: [
                //Row(children: [
                // SizedBox(
                //   height: 48,
                //   width: 48,
                //   child: Image.network(
                //       'https://thumbs.dreamstime.com/b/abstract-letter-ug-logo-incorporate-typeface-creative-way-will-be-suitable-which-company-brand-name-202359610.jpg'),
                // ),
                // const Spacer(),
                // Center(
                //     child: TextButton(
                //   style: ButtonStyle(
                //       backgroundColor:
                //           MaterialStateProperty.all(Colors.white),
                //       shape: MaterialStateProperty.all(
                //           const RoundedRectangleBorder(
                //               borderRadius:
                //                   BorderRadius.all(Radius.circular(16)),
                //               side: BorderSide(
                //                   color: Colors.white, width: 2)))),
                //   child: const Text('Mentorship',
                //       style:
                //           TextStyle(color: Colors.black, fontSize: 18)),
                //   onPressed: () {},
                // )),
                // const SizedBox(
                //   width: 16,
                // ),
                // Center(
                //     child: ElevatedButton(
                //   style: ButtonStyle(
                //       backgroundColor:
                //           MaterialStateProperty.all(Colors.white),
                //       shape: MaterialStateProperty.all(
                //           const RoundedRectangleBorder(
                //               borderRadius:
                //                   BorderRadius.all(Radius.circular(16)),
                //               side: BorderSide(
                //                   color: Colors.purple, width: 2)))),
                //   child: const Text(
                //     'Say Hello',
                //     style: TextStyle(color: Colors.purple, fontSize: 18),
                //   ),
                //   onPressed: () {},
                // ))
                // ]),
                const SizedBox(
                  height: 70,
                ),
                const Text(
                  "Designer, Front-end Developer & Mentor",
                  style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 16,
                ),
                Text("~ Think Different — But Not Too Different",
                    style: GoogleFonts.lato(
                        textStyle: const TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.italic))),
                const SizedBox(
                  height: 70,
                ),
                Image.network(
                    'https://jobs.hybrid-technologies.vn/wp-content/uploads/2019/01/DEVELOPER.png',
                    width: 700,
                    height: 700),
                Container(
                  color: const Color.fromRGBO(1, 23, 44, 1),
                  child: Column(
                    children: const [
                      SizedBox(
                        height: 48,
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Text(
                          "\n\n\nHi, I’m Utsav. Nice to meet you.",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 25),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 435),
                        child: Text(
                          "\n\nSince beginning my journey as a freelance designer nearly 10 years ago, I've done remote work for agencies, consulted for startups, and collaborated with talented people to create digital products for both business and consumer use. I'm quietly confident, naturally curious, and perpetually working on improving my chops one design problem at a time.\n\n\n",
                          style: TextStyle(color: Colors.white, fontSize: 16),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      SizedBox(
                        height: 48,
                      ),
                    ],
                  ),
                ),
                Stack(
                  children: [
                    Container(
                      color: const Color.fromRGBO(1, 23, 44, 1),
                      height: 150,
                    ),
                    Center(
                      child: Container(
                          //color: Colors.white,
                          child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Spacer(),
                          Expanded(
                            child: Column(
                              children: [
                                const SizedBox(
                                  height: 80,
                                ),
                                SizedBox(
                                  height: 48,
                                  width: 48,
                                  child: Image.network(
                                      'https://mattfarley.ca/img/icons/designer.svg'),
                                ),
                                const SizedBox(
                                  height: 30,
                                ),
                                const Text('Designer',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 24,
                                    )),
                                const SizedBox(
                                  height: 24,
                                ),
                                const Text(
                                  'I value simple content structure, clean design patterns, and thoughtful interactions.',
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                const SizedBox(
                                  height: 36,
                                ),
                                const Text('Things I enjoy designing',
                                    style: TextStyle(
                                        fontSize: 16,
                                        color: Color(0xff7510F7))),
                                const SizedBox(
                                  height: 14,
                                ),
                                const Text('UX, UI, Web, Mobile, Apps, Logos',
                                    style: TextStyle(
                                      fontSize: 16,
                                    )),
                                const SizedBox(
                                  height: 36,
                                ),
                                const Text('Design Tools:',
                                    style: TextStyle(
                                        fontSize: 16,
                                        color: Color(0xff7510F7))),
                                const SizedBox(
                                  height: 14,
                                ),
                                const Text('Balsamiq Mockups',
                                    style: TextStyle(
                                      fontSize: 16,
                                    )),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text('Figma',
                                    style: TextStyle(
                                      fontSize: 16,
                                    )),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text('Invision',
                                    style: TextStyle(
                                      fontSize: 16,
                                    )),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text('Marvel',
                                    style: TextStyle(
                                      fontSize: 16,
                                    )),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text('Pen & Paper',
                                    style: TextStyle(
                                      fontSize: 16,
                                    )),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text('Sketch',
                                    style: TextStyle(
                                      fontSize: 16,
                                    )),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text('Webflow',
                                    style: TextStyle(
                                      fontSize: 16,
                                    )),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text('Zeplin',
                                    style: TextStyle(
                                      fontSize: 16,
                                    ))
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                const SizedBox(
                                  height: 48,
                                ),
                                SizedBox(
                                  height: 48,
                                  width: 48,
                                  child: Image.network(
                                      'https://mattfarley.ca/img/icons/frontend.svg'),
                                ),
                                const SizedBox(
                                  height: 30,
                                ),
                                const Text('Designer',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 24,
                                    )),
                                const SizedBox(
                                  height: 24,
                                ),
                                const Text(
                                  'I value simple content structure, clean design patterns, and thoughtful interactions.',
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                const SizedBox(
                                  height: 36,
                                ),
                                const Text('Things I enjoy designing',
                                    style: TextStyle(
                                        fontSize: 16,
                                        color: Color(0xff7510F7))),
                                const SizedBox(
                                  height: 14,
                                ),
                                const Text('UX, UI, Web, Mobile, Apps, Logos',
                                    style: TextStyle(
                                      fontSize: 16,
                                    )),
                                const SizedBox(
                                  height: 36,
                                ),
                                const Text('Design Tools:',
                                    style: TextStyle(
                                        fontSize: 16,
                                        color: Color(0xff7510F7))),
                                const SizedBox(
                                  height: 14,
                                ),
                                const Text('Balsamiq Mockups',
                                    style: TextStyle(
                                      fontSize: 16,
                                    )),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text('Figma',
                                    style: TextStyle(
                                      fontSize: 16,
                                    )),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text('Invision',
                                    style: TextStyle(
                                      fontSize: 16,
                                    )),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text('Marvel',
                                    style: TextStyle(
                                      fontSize: 16,
                                    )),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text('Pen & Paper',
                                    style: TextStyle(
                                      fontSize: 16,
                                    )),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text('Sketch',
                                    style: TextStyle(
                                      fontSize: 16,
                                    )),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text('Webflow',
                                    style: TextStyle(
                                      fontSize: 16,
                                    )),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text('Zeplin',
                                    style: TextStyle(
                                      fontSize: 16,
                                    ))
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                const SizedBox(
                                  height: 48,
                                ),
                                SizedBox(
                                  height: 48,
                                  width: 48,
                                  child: Image.network(
                                      'https://mattfarley.ca/img/icons/mentor.svg'),
                                ),
                                const SizedBox(
                                  height: 30,
                                ),
                                const Text('Designer',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 24,
                                    )),
                                const SizedBox(
                                  height: 24,
                                ),
                                const Text(
                                  'I value simple content structure, clean design patterns, and thoughtful interactions.',
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                const SizedBox(
                                  height: 36,
                                ),
                                const Text('Things I enjoy designing',
                                    style: TextStyle(
                                        fontSize: 16,
                                        color: Color(0xff7510F7))),
                                const SizedBox(
                                  height: 14,
                                ),
                                const Text('UX, UI, Web, Mobile, Apps, Logos',
                                    style: TextStyle(
                                      fontSize: 16,
                                    )),
                                const SizedBox(
                                  height: 36,
                                ),
                                const Text('Design Tools:',
                                    style: TextStyle(
                                        fontSize: 16,
                                        color: Color(0xff7510F7))),
                                const SizedBox(
                                  height: 14,
                                ),
                                const Text('Balsamiq Mockups',
                                    style: TextStyle(
                                      fontSize: 16,
                                    )),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text('Figma',
                                    style: TextStyle(
                                      fontSize: 16,
                                    )),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text('Invision',
                                    style: TextStyle(
                                      fontSize: 16,
                                    )),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text('Marvel',
                                    style: TextStyle(
                                      fontSize: 16,
                                    )),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text('Pen & Paper',
                                    style: TextStyle(
                                      fontSize: 16,
                                    )),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text('Sketch',
                                    style: TextStyle(
                                      fontSize: 16,
                                    )),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text('Webflow',
                                    style: TextStyle(
                                      fontSize: 16,
                                    )),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text('Zeplin',
                                    style: TextStyle(
                                      fontSize: 16,
                                    ))
                              ],
                            ),
                          ),
                          const Spacer()
                        ],
                      )),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
