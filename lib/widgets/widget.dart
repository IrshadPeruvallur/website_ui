import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget(
      {super.key, required this.text, this.isColor = true, required this.size});
  final String text;
  final Size size;
  final bool? isColor;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: size.width * .1,
      width: size.width * .35,
      child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
              backgroundColor: isColor! ? Colors.white : Colors.transparent,
              shape: RoundedRectangleBorder(
                  side: BorderSide(
                      color: isColor! ? Colors.transparent : Colors.white,
                      width: 3),
                  borderRadius: const BorderRadius.all(Radius.circular(0)))),
          child: Text(
            text,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            style: TextStyle(
                color: isColor! ? Colors.black : Colors.white,
                fontSize: size.width * .03),
          )),
    );
  }
}

class TextBoxWidget extends StatelessWidget {
  const TextBoxWidget({
    super.key,
    required this.size,
    required this.text1,
    required this.text2,
  });

  final Size size;
  final String text1;
  final String text2;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: size.width * .25,
      child: Column(
        children: [
          TextWidget(
              text: text1, size: size.width * .07, fontWeight: FontWeight.w200),
          TextWidget(
              text: text2, size: size.width * .03, fontWeight: FontWeight.w400),
        ],
      ),
    );
  }
}

class ImageBox extends StatelessWidget {
  const ImageBox({
    super.key,
    required this.size,
    required this.imagePath,
    required this.text,
  });

  final Size size;
  final String imagePath;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(size.width * .02),
      child: SizedBox(
        width: size.width * .25,
        child: Column(
          children: [
            Image.asset(
                width: size.width * .25,
                height: size.width * .25,
                fit: BoxFit.cover,
                imagePath),
            TextWidget(
                text: text,
                size: size.width * .025,
                fontWeight: FontWeight.w500)
          ],
        ),
      ),
    );
  }
}

class TextWidget extends StatelessWidget {
  const TextWidget(
      {super.key,
      required this.text,
      required this.size,
      required this.fontWeight});
  final String text;
  final double size;
  final FontWeight fontWeight;
  @override
  Widget build(BuildContext context) {
    return Text(
        textAlign: TextAlign.center,
        style: TextStyle(
            color: Colors.white, fontSize: size, fontWeight: fontWeight),
        text);
  }
}
