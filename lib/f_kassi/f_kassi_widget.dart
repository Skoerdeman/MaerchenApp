import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_video_player.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FKassiWidget extends StatefulWidget {
  FKassiWidget({Key key}) : super(key: key);

  @override
  _FKassiWidgetState createState() => _FKassiWidgetState();
}

class _FKassiWidgetState extends State<FKassiWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.primaryColor,
        automaticallyImplyLeading: true,
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
                  'assets/videos/mixkit-forest-stream-in-the-sunlight-529-large.mp4',
              videoType: VideoType.asset,
              autoPlay: false,
              looping: true,
              showControls: true,
              allowFullScreen: true,
              allowPlaybackSpeedMenu: false,
            ),
            Image.asset(
              'assets/images/Froschknig.png',
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
