import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../main.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GirisWidget extends StatefulWidget {
  GirisWidget({
    Key key,
    this.tlf,
  }) : super(key: key);

  final String tlf;

  @override
  _GirisWidgetState createState() => _GirisWidgetState();
}

class _GirisWidgetState extends State<GirisWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFECF2F2),
      body: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Stack(
              children: [
                SingleChildScrollView(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Stack(
                        children: [
                          Align(
                            alignment: Alignment(0, 0),
                            child: Padding(
                              padding: EdgeInsets.fromLTRB(0, 0, 5, 50),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  InkWell(
                                    onTap: () async {
                                      await Navigator.pushAndRemoveUntil(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => NavBarPage(
                                              initialPage: 'Anasayfa'),
                                        ),
                                        (r) => false,
                                      );
                                    },
                                    child: CachedNetworkImage(
                                      imageUrl:
                                          'https://pngimg.com/uploads/doctor/doctor_PNG15988.png',
                                      width: MediaQuery.of(context).size.width *
                                          0.9,
                                      fit: BoxFit.cover,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Uz.Dr.Kasım ÇETİN',
                  style: FlutterFlowTheme.title1.override(
                    fontFamily: 'Poppins',
                  ),
                )
              ],
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 0, 0, 100),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(5, 5, 1, 1),
                    child: Text(
                      'Aydın Kadın Doğum ve Çocuk Hastalıkları Hastanesi',
                      textAlign: TextAlign.justify,
                      style: FlutterFlowTheme.title3.override(
                        fontFamily: 'Poppins',
                        fontSize: 13,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 0, 5, 100),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'ÇokKolay2021',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.title3.override(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w200,
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
