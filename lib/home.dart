import 'package:flutter/material.dart';
import 'package:ui/widgets/widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.only(
              bottom: size.width * .01,
              top: size.width * .08,
              left: size.width * .1,
              right: size.width * .1),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                TextWidget(
                  size: size.width * .04,
                  fontWeight: FontWeight.w300,
                  text:
                      '"Epic Games: An American Vedio Game And Software Developer And Public Based In cary North Carolina."',
                ),
                SizedBox(
                  height: size.width * .04,
                ),
                SizedBox(
                  width: double.infinity,
                  child: Image.asset(
                    fit: BoxFit.cover,
                    'assets/images/Screenshot 2024-04-18 103147.png',
                  ),
                ),
                SizedBox(
                  height: size.width * .04,
                ),
                TextWidget(
                  fontWeight: FontWeight.w500,
                  text:
                      '''Create, play, and battle with friends for free in Fortnite. Be the last player standing in Battle Royale and Zero Build, experience a concert or live event, or discover over a million creator made games, including racing, parkour, zombie survival, and more. Each Fortnite island has an individual age rating so you can find the one that's right for you and your friends. Find it all in Fortnite... Drop In.''',
                  size: size.width * .03,
                ),
                SizedBox(
                  height: size.width * .04,
                ),
                SizedBox(
                  width: size.width * .5,
                  child: ButtonWidget(
                    text: 'Vist Website',
                    size: size,
                  ),
                ),
                SizedBox(
                  height: size.width * .1,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ImageBox(
                          size: size,
                          imagePath:
                              'assets/images/Screenshot 2024-04-18 105722.png',
                          text:
                              '''Explore Large, Destructible Environments Where No Two Games Are Ever The Same.'''),
                      ImageBox(
                          size: size,
                          imagePath:
                              'assets/images/Screenshot 2024-04-18 105729.png',
                          text:
                              '''Team Up With Friends By Sprinting, Climbing And Smashing Your Way To Earn Your Victory Royale'''),
                      ImageBox(
                          size: size,
                          imagePath:
                              'assets/images/Screenshot 2024-04-18 105738.png',
                          text:
                              '''Discover Even More Ways To Play Across Thousands Of Creator-Made Game Genres'''),
                      ImageBox(
                          size: size,
                          imagePath:
                              'assets/images/Screenshot 2024-04-18 105722.png',
                          text:
                              '''Explore Large, Destructible Environments Where No Two Games Are Ever The Same'''),
                      ImageBox(
                          size: size,
                          imagePath:
                              'assets/images/Screenshot 2024-04-18 105729.png',
                          text:
                              '''Discover Even More Ways To Play Across Thousands Of Creator-Made Game Genres'''),
                    ],
                  ),
                ),
                SizedBox(
                  height: size.width * .1,
                ),
                TextWidget(
                    text: 'Our Condribution',
                    size: size.width * .05,
                    fontWeight: FontWeight.w300),
                SizedBox(
                  height: size.width * .02,
                ),
                TextWidget(
                    text:
                        '''Our core offering extends beyond mere profit generation; we emphasize the growth and active involvement of our user community. Collaborating with us represents an investment, rather than a mere expenditure. Our dedication to providing distinctive digital interactions guarantees unparalleled benefits for our clientele''',
                    size: size.width * .03,
                    fontWeight: FontWeight.w500),
                SizedBox(
                  height: size.width * .04,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      TextBoxWidget(
                        size: size,
                        text1: '5M',
                        text2: 'Daily User Engagements',
                      ),
                      TextBoxWidget(
                        size: size,
                        text1: '\$500k',
                        text2: 'Revenue Surge for an Platform',
                      ),
                      TextBoxWidget(
                        size: size,
                        text1: '10X',
                        text2: 'ROAS on all our marketing campaigns',
                      ),
                      TextBoxWidget(
                        size: size,
                        text1: '5M',
                        text2: 'Revenue Surge for an Platform',
                      ),
                      TextBoxWidget(
                        size: size,
                        text1: '\$250k',
                        text2: 'ROAS on all our marketing campaigns',
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: size.width * .1,
                ),
                TextWidget(
                    text: 'Interested In Delving Deeper Into The Project?',
                    size: size.width * .05,
                    fontWeight: FontWeight.w300),
                SizedBox(
                  height: size.width * .02,
                ),
                TextWidget(
                    text:
                        '''If you'd like to explore further details about our initiatives or any of our affiliated brands, don't hesitate to connect. You can reach out to us via email at hello@abc.com or give us a call at +91 480 20802730.''',
                    size: size.width * .03,
                    fontWeight: FontWeight.w500),
                SizedBox(
                  height: size.width * .04,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ButtonWidget(
                      text: 'Ring us on Skype',
                      size: size,
                    ),
                    SizedBox(
                      width: size.width * .02,
                    ),
                    ButtonWidget(
                      isColor: false,
                      text: 'Contact Us',
                      size: size,
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
