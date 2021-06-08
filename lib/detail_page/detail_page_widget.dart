import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailPageWidget extends StatefulWidget {
  DetailPageWidget({Key key}) : super(key: key);

  @override
  _DetailPageWidgetState createState() => _DetailPageWidgetState();
}

class _DetailPageWidgetState extends State<DetailPageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      body: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 180,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Stack(
                              children: [
                                Align(
                                  alignment: Alignment(0.88, -0.72),
                                  child: Padding(
                                    padding: EdgeInsets.fromLTRB(0, 90, 0, 0),
                                    child: Container(
                                      width: 120,
                                      height: 120,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                      ),
                                      child: CachedNetworkImage(
                                        imageUrl:
                                            'https://pngimg.com/uploads/doctor/doctor_PNG15988.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(24, 140, 0, 0),
                                  child: Text(
                                    '[User Name Here]',
                                    style: FlutterFlowTheme.title2.override(
                                      fontFamily: 'Poppins',
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-1, 0),
                                  child: Padding(
                                    padding: EdgeInsets.fromLTRB(24, 174, 0, 0),
                                    child: Text(
                                      'User.name@domainname.com',
                                      textAlign: TextAlign.start,
                                      style:
                                          FlutterFlowTheme.bodyText1.override(
                                        fontFamily: 'Poppins',
                                        color: FlutterFlowTheme.secondaryColor,
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsets.fromLTRB(2, 50, 0, 0),
                child: GridView(
                  padding: EdgeInsets.zero,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 5,
                    mainAxisSpacing: 5,
                    childAspectRatio: 1.2,
                  ),
                  scrollDirection: Axis.vertical,
                  children: [
                    Card(
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      color: Color(0xFFF5F5F5),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Icon(
                            Icons.phone,
                            color: Colors.black,
                            size: 30,
                          ),
                          Text(
                            'Ara',
                            style: FlutterFlowTheme.title2.override(
                              fontFamily: 'Poppins',
                            ),
                          )
                        ],
                      ),
                    ),
                    Card(
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      color: Color(0xFFF5F5F5),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Icon(
                            Icons.sms_outlined,
                            color: Colors.black,
                            size: 30,
                          ),
                          Text(
                            'Mesaj Gönder',
                            style: FlutterFlowTheme.title2.override(
                              fontFamily: 'Poppins',
                            ),
                          )
                        ],
                      ),
                    ),
                    Card(
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      color: Color(0xFFF5F5F5),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Icon(
                            Icons.email_outlined,
                            color: Colors.black,
                            size: 30,
                          ),
                          Text(
                            'E-Mail',
                            style: FlutterFlowTheme.title2.override(
                              fontFamily: 'Poppins',
                            ),
                          )
                        ],
                      ),
                    ),
                    Card(
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      color: Color(0xFFF5F5F5),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          FaIcon(
                            FontAwesomeIcons.whatsapp,
                            color: Colors.black,
                            size: 30,
                          ),
                          Text(
                            'WhatsUp',
                            style: FlutterFlowTheme.title2.override(
                              fontFamily: 'Poppins',
                            ),
                          )
                        ],
                      ),
                    ),
                    Card(
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      color: Color(0xFFF5F5F5),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Icon(
                            Icons.chat_bubble_outline_outlined,
                            color: Colors.black,
                            size: 30,
                          ),
                          Text(
                            'Chat',
                            style: FlutterFlowTheme.title2.override(
                              fontFamily: 'Poppins',
                            ),
                          )
                        ],
                      ),
                    ),
                    Card(
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      color: Color(0xFFF5F5F5),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Icon(
                            Icons.arrow_back,
                            color: Colors.black,
                            size: 30,
                          ),
                          Text(
                            'Rehber',
                            style: FlutterFlowTheme.title2.override(
                              fontFamily: 'Poppins',
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
