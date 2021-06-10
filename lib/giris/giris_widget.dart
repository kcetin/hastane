import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
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
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Stack(
                children: [],
              )
            ],
          ),
        ),
      ),
    );
  }
}
