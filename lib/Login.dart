import 'package:flutter/material.dart';
import './Signup.dart';
import 'package:adobe_xd/page_link.dart';

class Login extends StatelessWidget {
  final String title;
  Login({
    Key key,
    this.title = 'JOIN',
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff81eee3),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-5.0, 49.0),
            child:
                // Adobe XD layer: 'Untitled_Artworkkjg…' (shape)
                Container(
              width: 721.0,
              height: 721.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/image1.png'),
              
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(105.0, 679.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Signup(),
                ),
              ],
              child: Container(
                width: 211.0,
                height: 42.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(9.0),
                  color: const Color(0xffffffff),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(190.0, 690.0),
            child: Text(
              title,
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 18,
                color: const Color(0xff000000),
                letterSpacing: 0.9,
                fontWeight: FontWeight.w700,
                height: 1.2222222222222223,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
