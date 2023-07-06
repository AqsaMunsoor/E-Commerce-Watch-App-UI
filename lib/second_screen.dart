import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ecommerce_watch/third_screen.dart';

class SecondScrren extends StatefulWidget {
  const SecondScrren({super.key});

  @override
  State<SecondScrren> createState() => _SecondScrrenState();
}

class _SecondScrrenState extends State<SecondScrren> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFFFFF),
      body: Container(
        width: 414,
        height: 896,
        clipBehavior: Clip.antiAlias,
        decoration: ShapeDecoration(
          color: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              top: 250,
              left: 300,
              right: 55,
              child: Container(
                width: 50,
                height: 180,
                decoration: const ShapeDecoration(
                  color: Color(0xFFF1F1F1),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(8.91),
                      bottomRight: Radius.circular(8.91),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 500,
              right: 0,
              left: 0,
              child: Container(
                width: 476,
                height: 500,
                decoration: const ShapeDecoration(
                  color: Color(0xFFF1F1F1),
                  shape: StadiumBorder(),
                ),
              ),
            ),
            Positioned(
                top: 10,
                left: 15,
                child: IconButton(
                  icon: const Icon(Icons.keyboard_backspace_rounded),
                  color: Colors.black,
                  iconSize: 30,
                  onPressed: () {
                    Navigator.pop(context);
                  },
                )),
            Positioned(
                left: 80,
                top: -30,
                child: Transform.rotate(
                  angle: 0.3,
                  child: SizedBox(
                    height: 350,
                    width: 250,
                    child: Image.asset(
                      'assets/img.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                )),
            Positioned(
              top: 300,
              left: 170,
              child: Container(
                width: 12,
                height: 12,
                decoration: const ShapeDecoration(
                  color: Colors.white,
                  shape: OvalBorder(
                    side: BorderSide(
                      width: 0.50,
                      strokeAlign: BorderSide.strokeAlignCenter,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 300,
              left: 200,
              child: Container(
                width: 12,
                height: 12,
                decoration: const ShapeDecoration(
                  color: Color(0x7FF16A26),
                  shape: OvalBorder(),
                ),
              ),
            ),
            Positioned(
              top: 300,
              left: 230,
              child: Container(
                width: 12,
                height: 12,
                decoration: const ShapeDecoration(
                  color: Colors.white,
                  shape: OvalBorder(
                    side: BorderSide(
                      width: 0.50,
                      strokeAlign: BorderSide.strokeAlignCenter,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 320,
              left: 300,
              right: 60,
              child: Transform(
                transform: Matrix4.identity()
                  ..translate(0.0, 0.0)
                  ..rotateZ(-0.23),
                child: Container(
                  width: 29.79,
                  height: 29.79,
                  decoration: BoxDecoration(
                    color: const Color(0xFF2C3247),
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: Colors.black.withOpacity(0.25),
                      width: 2.0,
                    ),
                  ),
                  child: const Icon(
                    Icons.check_rounded,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Positioned(
              top: 355,
              left: 300,
              right: 60,
              child: Transform(
                transform: Matrix4.identity()
                  ..translate(0.0, 0.0)
                  ..rotateZ(-0.23),
                child: Container(
                  width: 29.79,
                  height: 29.79,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: Colors.black.withOpacity(0.25),
                      width: 2.0,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 390,
              left: 300,
              right: 60,
              child: Transform(
                transform: Matrix4.identity()
                  ..translate(0.0, 0.0)
                  ..rotateZ(-0.23),
                child: Container(
                  width: 29.79,
                  height: 29.79,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: Colors.black.withOpacity(0.25),
                      width: 2.0,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 390,
              left: 15,
              child: Text(
                'Apple Watch Series 6',
                style: GoogleFonts.inter(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Positioned(
              top: 430,
              left: 15,
              child: SizedBox(
                width: 107,
                height: 20,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 20,
                        height: 20,
                        decoration: const ShapeDecoration(
                          color: Color(0xFFFCBF0C),
                          shape: StarBorder(
                            points: 5,
                            innerRadiusRatio: 0.38,
                            pointRounding: 0,
                            valleyRounding: 0,
                            rotation: 0,
                            squash: 0,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 21,
                      top: 0,
                      child: Container(
                        width: 20,
                        height: 20,
                        decoration: const ShapeDecoration(
                          color: Color(0xFFFCBF0C),
                          shape: StarBorder(
                            points: 5,
                            innerRadiusRatio: 0.38,
                            pointRounding: 0,
                            valleyRounding: 0,
                            rotation: 0,
                            squash: 0,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 43,
                      top: 0,
                      child: Container(
                        width: 20,
                        height: 20,
                        decoration: const ShapeDecoration(
                          color: Color(0xFFFCBF0C),
                          shape: StarBorder(
                            points: 5,
                            innerRadiusRatio: 0.38,
                            pointRounding: 0,
                            valleyRounding: 0,
                            rotation: 0,
                            squash: 0,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 65,
                      top: 0,
                      child: Container(
                        width: 20,
                        height: 20,
                        decoration: const ShapeDecoration(
                          color: Color(0xFFFCBF0C),
                          shape: StarBorder(
                            points: 5,
                            innerRadiusRatio: 0.38,
                            pointRounding: 0,
                            valleyRounding: 0,
                            rotation: 0,
                            squash: 0,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 87,
                      top: 0,
                      child: Container(
                        width: 20,
                        height: 20,
                        decoration: const ShapeDecoration(
                          color: Color(0xFFFCBF0C),
                          shape: StarBorder(
                            points: 5,
                            innerRadiusRatio: 0.38,
                            pointRounding: 0,
                            valleyRounding: 0,
                            rotation: 0,
                            squash: 0,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              top: 470,
              left: 15,
              child: Text(
                '₦ 45,000',
                style: GoogleFonts.inter(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.w800,
                ),
              ),
            ),
            Positioned(
              top: 472,
              left: 100,
              child: Text(
                '₦ 55,000',
                style: GoogleFonts.inter(
                  color: const Color(0xFFAFAFAF),
                  fontSize: 12,
                  fontWeight: FontWeight.w700,
                  decoration: TextDecoration.lineThrough,
                ),
              ),
            ),
            Positioned(
              top: 470,
              left: 250,
              child: Text(
                'Available in Stock',
                style: GoogleFonts.inter(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            Positioned(
              top: 510,
              left: 15,
              child: Text(
                'About',
                style: GoogleFonts.inter(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Positioned(
              top: 550,
              left: 15,
              child: SizedBox(
                width: 367,
                child: Text(
                  'The upgraded S6 SiP runs up to 20 percent faster, allowing apps to also launch 20 percent faster, while maintaining the same all-day 18-hour battery life.',
                  style: GoogleFonts.inter(
                    color: Colors.black.withOpacity(0.75),
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            Positioned(
              top: 660,
              left: 25,
              child: Container(
                width: 44,
                height: 43,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    side:
                        const BorderSide(width: 0.50, color: Color(0x7FD7D3D3)),
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
                child: Center(
                  child: Text(
                    '35',
                    style: GoogleFonts.inter(
                      color: Colors.black.withOpacity(0.75),
                      fontSize: 14.28,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 660,
              left: 90,
              child: Container(
                width: 44,
                height: 43,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    side:
                        const BorderSide(width: 0.50, color: Color(0x7FD7D3D3)),
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
                child: Center(
                  child: Text(
                    '36',
                    style: GoogleFonts.inter(
                      color: Colors.black.withOpacity(0.75),
                      fontSize: 14.28,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 660,
              left: 150,
              child: Container(
                width: 44,
                height: 43,
                decoration: ShapeDecoration(
                  color: const Color(0xFFFFE0D6),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5)),
                ),
                child: Center(
                  child: Text(
                    '37',
                    style: GoogleFonts.inter(
                      color: Colors.black.withOpacity(0.75),
                      fontSize: 14.28,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 660,
              right: 150,
              child: Container(
                width: 44,
                height: 43,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    side:
                        const BorderSide(width: 0.50, color: Color(0x7FD7D3D3)),
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
                child: Center(
                  child: Text(
                    '38',
                    style: GoogleFonts.inter(
                      color: Colors.black.withOpacity(0.75),
                      fontSize: 14.28,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 660,
              right: 85,
              child: Container(
                width: 44,
                height: 43,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    side:
                        const BorderSide(width: 0.50, color: Color(0x7FD7D3D3)),
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
                child: Center(
                  child: Text(
                    '39',
                    style: GoogleFonts.inter(
                      color: Colors.black.withOpacity(0.75),
                      fontSize: 14.28,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 660,
              right: 20,
              child: Container(
                width: 44,
                height: 43,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    side:
                        const BorderSide(width: 0.50, color: Color(0x7FD7D3D3)),
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
                child: Center(
                  child: Text(
                    '40',
                    style: GoogleFonts.inter(
                      color: Colors.black.withOpacity(0.75),
                      fontSize: 14.28,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
                bottom: 50,
                right: 15,
                left: 15,
                child: SizedBox(
                  height: 55,
                  child: TextButton(
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all<OutlinedBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      backgroundColor: MaterialStateProperty.all<Color>(
                          const Color(0xFFF16A26)),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ThirdScreen()),
                      );
                    },
                    child: Text(
                      'Add to cart',
                      style: GoogleFonts.inter(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
