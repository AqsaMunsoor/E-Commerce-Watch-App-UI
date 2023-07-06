import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ThirdScreen extends StatefulWidget {
  const ThirdScreen({super.key});

  @override
  State<ThirdScreen> createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {
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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: const Icon(Icons.keyboard_backspace_rounded)),
                  const SizedBox(
                    width: 120,
                  ),
                  Text(
                    'My cart',
                    style: GoogleFonts.inter(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 25,
              ),
              Stack(
                children: [
                  Container(
                    width: 366,
                    height: 115,
                    decoration: ShapeDecoration(
                      color: const Color(0xFFF8F8F8),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 15,
                    left: 15,
                    child: Container(
                      width: 110,
                      height: 87,
                      decoration: ShapeDecoration(
                        color: const Color(0x3FB0AB7A),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                      left: 25,
                      top: 12,
                      child: SizedBox(
                          height: 85,
                          child: Image.asset(
                            'assets/2.png',
                            fit: BoxFit.contain,
                          ))),
                  Positioned(
                    left: 145,
                    top: 25,
                    child: Text(
                      'Apple W-series 6',
                      style: GoogleFonts.inter(
                        color: Colors.black.withOpacity(0.75),
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 300,
                    top: 28,
                    child: Text(
                      'Size: 35',
                      style: TextStyle(
                        color: Colors.black.withOpacity(0.5),
                        fontSize: 12,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 280,
                    top: 65,
                    right: 15,
                    child: Container(
                      width: 67,
                      height: 35.77,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          side: const BorderSide(
                              width: 0.50, color: Color(0x7FF16A26)),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            '-',
                            style: GoogleFonts.inter(
                              color: const Color(0xFFF17547),
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            '1',
                            style: GoogleFonts.inter(
                              color: Colors.black,
                              fontSize: 13,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            '+',
                            style: GoogleFonts.inter(
                              color: const Color(0xFFF17547),
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: 60,
                    left: 145,
                    child: Text(
                      '₦ 45,000',
                      style: GoogleFonts.inter(
                        color: Colors.black,
                        fontSize: 12.23,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 25,
              ),
              Stack(
                children: [
                  Container(
                    width: 366,
                    height: 115,
                    decoration: ShapeDecoration(
                      color: const Color(0xFFF8F8F8),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 15,
                    left: 15,
                    child: Container(
                      width: 110,
                      height: 87,
                      decoration: ShapeDecoration(
                        color: const Color(0x3FCC6268),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                      left: 35,
                      top: 18,
                      child: SizedBox(
                          height: 70,
                          child: Image.asset(
                            'assets/i2.png',
                            fit: BoxFit.contain,
                          ))),
                  Positioned(
                    left: 145,
                    top: 25,
                    child: Text(
                      'Siberia 800',
                      style: GoogleFonts.inter(
                        color: Colors.black.withOpacity(0.75),
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 300,
                    top: 28,
                    child: Text(
                      'Size: M',
                      style: TextStyle(
                        color: Colors.black.withOpacity(0.5),
                        fontSize: 12,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 280,
                    top: 65,
                    right: 15,
                    child: Container(
                      width: 67,
                      height: 35.77,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          side: const BorderSide(
                              width: 0.50, color: Color(0x7FF16A26)),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            '-',
                            style: GoogleFonts.inter(
                              color: const Color(0xFFF17547),
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            '1',
                            style: GoogleFonts.inter(
                              color: Colors.black,
                              fontSize: 13,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            '+',
                            style: GoogleFonts.inter(
                              color: const Color(0xFFF17547),
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: 60,
                    left: 145,
                    child: Text(
                      '₦ 45,000',
                      style: GoogleFonts.inter(
                        color: Colors.black,
                        fontSize: 12.23,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 25,
              ),
              Stack(
                children: [
                  Container(
                    width: 366,
                    height: 115,
                    decoration: ShapeDecoration(
                      color: const Color(0xFFF8F8F8),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 15,
                    left: 15,
                    child: Container(
                      width: 110,
                      height: 87,
                      decoration: ShapeDecoration(
                        color: const Color(0xFFD9E0E6),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                      left: 22,
                      top: -4,
                      child: SizedBox(
                          height: 95,
                          child: Image.asset(
                            'assets/i3.png',
                            fit: BoxFit.contain,
                          ))),
                  Positioned(
                    left: 145,
                    top: 25,
                    child: Text(
                      'Lycra Men\'s shirt',
                      style: GoogleFonts.inter(
                        color: Colors.black.withOpacity(0.75),
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 300,
                    top: 28,
                    child: Text(
                      'Size: 5',
                      style: TextStyle(
                        color: Colors.black.withOpacity(0.5),
                        fontSize: 12,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 280,
                    top: 65,
                    right: 15,
                    child: Container(
                      width: 67,
                      height: 35.77,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          side: const BorderSide(
                              width: 0.50, color: Color(0x7FF16A26)),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            '-',
                            style: GoogleFonts.inter(
                              color: const Color(0xFFF17547),
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            '1',
                            style: GoogleFonts.inter(
                              color: Colors.black,
                              fontSize: 13,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            '+',
                            style: GoogleFonts.inter(
                              color: const Color(0xFFF17547),
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: 60,
                    left: 145,
                    child: Text(
                      '₦ 45,000',
                      style: GoogleFonts.inter(
                        color: Colors.black,
                        fontSize: 12.23,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 25,
              ),
              Stack(
                children: [
                  Container(
                    width: 366,
                    height: 115,
                    decoration: ShapeDecoration(
                      color: const Color(0xFFF8F8F8),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 15,
                    left: 15,
                    child: Container(
                      width: 110,
                      height: 87,
                      decoration: ShapeDecoration(
                        color: const Color(0x3FB07A7A),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                      left: 20,
                      top: 0,
                      child: SizedBox(
                          height: 65,
                          child: Image.asset(
                            'assets/i4.png',
                            fit: BoxFit.contain,
                          ))),
                  Positioned(
                    left: 145,
                    top: 25,
                    child: Text(
                      'Nike/L v Airforce 1',
                      style: GoogleFonts.inter(
                        color: Colors.black.withOpacity(0.75),
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 300,
                    top: 28,
                    child: Text(
                      'Size: 42',
                      style: TextStyle(
                        color: Colors.black.withOpacity(0.5),
                        fontSize: 12,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 280,
                    top: 65,
                    right: 15,
                    child: Container(
                      width: 67,
                      height: 35.77,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          side: const BorderSide(
                              width: 0.50, color: Color(0x7FF16A26)),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            '-',
                            style: GoogleFonts.inter(
                              color: const Color(0xFFF17547),
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            '1',
                            style: GoogleFonts.inter(
                              color: Colors.black,
                              fontSize: 13,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            '+',
                            style: GoogleFonts.inter(
                              color: const Color(0xFFF17547),
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: 60,
                    left: 145,
                    child: Text(
                      '₦ 45,000',
                      style: GoogleFonts.inter(
                        color: Colors.black,
                        fontSize: 12.23,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 25),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Total',
                    style: TextStyle(
                      color: Colors.black.withOpacity(0.75),
                      fontSize: 20,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const SizedBox(
                    width: 250,
                  ),
                  const Text(
                    '₦ 180,000',
                    style: TextStyle(
                      color: Color(0xFFF16A26),
                      fontSize: 16.25,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w800,
                    ),
                  )
                ],
              ),
              const SizedBox(height: 25),
              SizedBox(
                height: 55,
                width: 370,
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
                    'Buy now',
                    style: GoogleFonts.inter(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 25),
            ],
          ),
        ));
  }
}
