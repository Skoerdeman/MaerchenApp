import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_video_player.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HuGassiWidget extends StatefulWidget {
  HuGassiWidget({Key key}) : super(key: key);

  @override
  _HuGassiWidgetState createState() => _HuGassiWidgetState();
}

class _HuGassiWidgetState extends State<HuGassiWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.primaryColor,
        automaticallyImplyLeading: true,
        title: Text(
          'Hänsel und Gretel in Asozial',
          style: FlutterFlowTheme.bodyText1,
        ),
        actions: [],
        centerTitle: true,
        elevation: 4,
      ),
      backgroundColor: Color(0xFFF5F5F5),
      body: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            FlutterFlowVideoPlayer(
              path:
                  'assets/videos/MRCHEN_in_ASOZIAL_feat._Kelly__Julien_Bam_Trim_Hnsel_und_Gretel_Trim.mp4',
              videoType: VideoType.asset,
              autoPlay: false,
              looping: true,
              showControls: true,
              allowFullScreen: true,
              allowPlaybackSpeedMenu: false,
            ),
            Image.asset(
              'assets/images/hnselundgretel.jpg',
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.62,
              fit: BoxFit.cover,
            )
          ],
        ),
      ),
    );
  }
}
