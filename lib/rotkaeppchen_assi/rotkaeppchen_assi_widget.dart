import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_video_player.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RotkaeppchenAssiWidget extends StatefulWidget {
  RotkaeppchenAssiWidget({Key key}) : super(key: key);

  @override
  _RotkaeppchenAssiWidgetState createState() => _RotkaeppchenAssiWidgetState();
}

class _RotkaeppchenAssiWidgetState extends State<RotkaeppchenAssiWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.primaryColor,
        automaticallyImplyLeading: true,
        title: Text(
          'Rotkäppchen in Asozial',
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
                  'assets/videos/MRCHEN_in_ASOZIAL_feat._Kelly__Julien_Bam_Trim_Rotkppchen_Trim.mp4',
              videoType: VideoType.asset,
              autoPlay: false,
              looping: true,
              showControls: true,
              allowFullScreen: true,
              allowPlaybackSpeedMenu: false,
            ),
            Image.asset(
              'assets/images/live_769aada4-46c6-4b87-831a-9679facb8f1f.jpg',
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
