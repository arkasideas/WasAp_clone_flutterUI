import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:whatsapp_clone_ui/screens/detail_screen.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        InkWell(
          onTap: () {},
          child: Container(
            width: MediaQuery.of(context).size.width,
            // color: Colors.red,
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                Container(
                  width: 50,
                  height: 50,
                  margin: EdgeInsets.only(right: 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.white,
                    image: DecorationImage(
                      image: AssetImage("assets/images/arkas.png"),
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width - 85,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Arkas Ideas",
                            style: GoogleFonts.poppins(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            "Terima kasih Pak Andreas.",
                            style: GoogleFonts.poppins(
                              fontSize: 13,
                            ),
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            "17.32",
                            style: GoogleFonts.poppins(
                              fontSize: 12,
                              color: Color(0xFF6F1F1F),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          // Badge(
                          //   backgroundColor: Color(0xFF6F1F1F),
                          //   textColor: Colors.white,
                          //   label: Text("10"),
                          // ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        InkWell(
          onTap: () {},
          child: Container(
            width: MediaQuery.of(context).size.width,
            // color: Colors.red,
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                Container(
                  width: 50,
                  height: 50,
                  margin: EdgeInsets.only(right: 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.white,
                    image: DecorationImage(
                      image:
                          AssetImage("assets/images/profiles/taylorswift.jpg"),
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width - 85,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Bu Taylor Swift",
                            style: GoogleFonts.poppins(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            "Konser saya kemarin bagaimana pak?",
                            style: GoogleFonts.poppins(
                              fontSize: 13,
                            ),
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            "17.00",
                            style: GoogleFonts.poppins(
                              fontSize: 12,
                              color: Color(0xFF6F1F1F),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Badge(
                            backgroundColor: Color(0xFF6F1F1F),
                            textColor: Colors.white,
                            label: Text("5"),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        InkWell(
          onTap: () {},
          child: Container(
            width: MediaQuery.of(context).size.width,
            // color: Colors.red,
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                Container(
                  width: 50,
                  height: 50,
                  margin: EdgeInsets.only(right: 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.white,
                    image: DecorationImage(
                      image: AssetImage("assets/images/profiles/leeminho.jpg"),
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width - 85,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Pak Leminho",
                            style: GoogleFonts.poppins(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Row(
                            children: [
                              Icon(Icons.check),
                              SizedBox(width: 5),
                              Container(
                                width: MediaQuery.of(context).size.width - 150,
                                child: Text(
                                  "Sepatu futsalku kapan dibalikin?",
                                  style: GoogleFonts.poppins(
                                    fontSize: 13,
                                  ),
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            "16.37",
                            style: GoogleFonts.poppins(
                              fontSize: 12,
                              color: Color(0xFF6F1F1F),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          // Badge(
                          //   backgroundColor: Color(0xFF6F1F1F),
                          //   textColor: Colors.white,
                          //   label: Text("10"),
                          // ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => DetailScreen(),
              ),
            );
          },
          child: Container(
            width: MediaQuery.of(context).size.width,
            // color: Colors.red,
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                Container(
                  width: 50,
                  height: 50,
                  margin: EdgeInsets.only(right: 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.white,
                    image: DecorationImage(
                      image: AssetImage("assets/images/profiles/jokowi.jpg"),
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width - 85,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Pak Presiden Jokowi",
                            style: GoogleFonts.poppins(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Row(
                            children: [
                              // Icon(Icons.check),
                              // SizedBox(width: 5),
                              Container(
                                width: MediaQuery.of(context).size.width - 150,
                                child: Text(
                                  "Jgn lupa besok dtg ke Istana Negara ya",
                                  style: GoogleFonts.poppins(
                                    fontSize: 13,
                                  ),
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            "16.35",
                            style: GoogleFonts.poppins(
                              fontSize: 12,
                              color: Color(0xFF6F1F1F),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Badge(
                            backgroundColor: Color(0xFF6F1F1F),
                            textColor: Colors.white,
                            label: Text("2"),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        InkWell(
          onTap: () {},
          child: Container(
            width: MediaQuery.of(context).size.width,
            // color: Colors.red,
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                Container(
                  width: 50,
                  height: 50,
                  margin: EdgeInsets.only(right: 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.white,
                    image: DecorationImage(
                      image:
                          AssetImage("assets/images/profiles/donaldtrump.jpg"),
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width - 85,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Pak Donald Trump",
                            style: GoogleFonts.poppins(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Row(
                            children: [
                              // Icon(Icons.check),
                              // SizedBox(width: 5),
                              Container(
                                width: MediaQuery.of(context).size.width - 150,
                                child: Text(
                                  "Saya transfer skrg ya pak?",
                                  style: GoogleFonts.poppins(
                                    fontSize: 13,
                                  ),
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            "16.00",
                            style: GoogleFonts.poppins(
                              fontSize: 12,
                              color: Color(0xFF6F1F1F),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Badge(
                            backgroundColor: Color(0xFF6F1F1F),
                            textColor: Colors.white,
                            label: Text("7"),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        SizedBox(height: 50),
      ],
    );
  }
}
