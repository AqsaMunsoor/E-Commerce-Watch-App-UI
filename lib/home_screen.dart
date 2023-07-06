import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ecommerce_watch/second_screen.dart';

class First extends StatefulWidget {
  const First({super.key});

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {
  List<String> images = [
    'assets/Vector.png',
    'assets/Vector1.png',
    'assets/Vector2.png',
    'assets/Vector4.png',
    'assets/Vector5.png',
  ];
  List<String> items = [
    'assets/1.png',
    'assets/2.png',
    'assets/3.png',
    'assets/4.png',
  ];
  List<String> names = [
    'Redmi Note 4',
    'Apple Watch-series 6',
    'Seiko 5',
    'Huawei Band',
  ];
  List<String> newprices = [
    '₦ 45,000',
    '₦ 45,000',
    '₦ 45,000',
    '₦ 45,000',
  ];
  List<String> oldprices = [
    '₦ 55,000',
    '₦ 55,000',
    '₦ 55,000',
    '₦ 55,000',
  ];
  bool isSelected = false;

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
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 41,
                    height: 41,
                    decoration: const ShapeDecoration(
                      color: Color(0x3FD9D9D9),
                      shape: OvalBorder(),
                    ),
                    child: Image.asset('assets/align-left.png'),
                  ),
                  const SizedBox(
                    width: 290,
                  ),
                  Container(
                    width: 41,
                    height: 41,
                    decoration: const ShapeDecoration(
                      color: Color(0x3FD9D9D9),
                      shape: OvalBorder(),
                    ),
                    child: Image.asset('assets/search.png'),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Text(
                  'Hello Fola ',
                  style: GoogleFonts.inter(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Text(
                  'Let’s start shopping!',
                  style: GoogleFonts.inter(
                    color: Colors.black.withOpacity(0.5),
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              SizedBox(
                height: 150,
                child: Expanded(
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Stack(children: [
                        Container(
                          margin: const EdgeInsets.all(15),
                          width: 300,
                          height: 150,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFF17547),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  width: 181,
                                  height: 41,
                                  child: Text(
                                    '20% OFF DURING THE WEEKEND',
                                    style: GoogleFonts.inter(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                                TextButton(
                                  style: TextButton.styleFrom(
                                    backgroundColor: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(17.65),
                                    ),
                                    minimumSize: const Size(80, 34.12),
                                  ),
                                  onPressed: () {
                                    // Add your onPressed functionality here
                                  },
                                  child: const SizedBox(
                                    width: 53,
                                    height: 15,
                                    child: Text(
                                      'Get Now',
                                      style: TextStyle(
                                        color: Color(0xFFF17547),
                                        fontSize: 12,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 165,
                          bottom: -12,
                          child: SizedBox(
                            width: 150,
                            height: 150,
                            child: Image.asset(
                              'assets/hand-bag.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        )
                      ]),
                      Container(
                        width: 300,
                        height: 150,
                        margin: const EdgeInsets.all(15),
                        decoration: ShapeDecoration(
                          color: const Color(0xFF1383F1),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 181,
                                height: 40,
                                child: Text(
                                  '20% OFF DURING THE WEEKEND',
                                  style: GoogleFonts.inter(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ),
                              TextButton(
                                style: TextButton.styleFrom(
                                  backgroundColor: const Color(0xFF50D53A),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(17.65),
                                  ),
                                  minimumSize: const Size(80, 34.12),
                                ),
                                onPressed: () {
                                  // Add your onPressed functionality here
                                },
                                child: SizedBox(
                                  width: 53,
                                  height: 15,
                                  child: Text(
                                    'Get Now',
                                    style: GoogleFonts.inter(
                                      color: Colors.white,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ].toList(),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Text(
                      'Top Categories',
                      style: GoogleFonts.inter(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Text(
                      'See All',
                      style: GoogleFonts.inter(
                        color: const Color(0xFFF17547),
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: SizedBox(
                  height: 62.55,
                  child: Expanded(
                    child:
                        ListView(scrollDirection: Axis.horizontal, children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: 64,
                          height: 62.55,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFF17547),
                            shape: RoundedRectangleBorder(
                              side: const BorderSide(
                                  width: 0.73, color: Color(0x7FD7D3D3)),
                              borderRadius: BorderRadius.circular(7.27),
                            ),
                          ),
                          child: Image.asset('assets/Vector.png'),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: 64,
                          height: 62.55,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFF1F1F1),
                            shape: RoundedRectangleBorder(
                              side: const BorderSide(
                                  width: 0.73, color: Color(0x7FD7D3D3)),
                              borderRadius: BorderRadius.circular(7.27),
                            ),
                          ),
                          child: Image.asset('assets/Vector1.png'),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: 64,
                          height: 62.55,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFF1F1F1),
                            shape: RoundedRectangleBorder(
                              side: const BorderSide(
                                  width: 0.73, color: Color(0x7FD7D3D3)),
                              borderRadius: BorderRadius.circular(7.27),
                            ),
                          ),
                          child: Image.asset('assets/Vector2.png'),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: 64,
                          height: 62.55,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFF1F1F1),
                            shape: RoundedRectangleBorder(
                              side: const BorderSide(
                                  width: 0.73, color: Color(0x7FD7D3D3)),
                              borderRadius: BorderRadius.circular(7.27),
                            ),
                          ),
                          child: Image.asset('assets/Vector4.png'),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: 64,
                          height: 62.55,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFF1F1F1),
                            shape: RoundedRectangleBorder(
                              side: const BorderSide(
                                  width: 0.73, color: Color(0x7FD7D3D3)),
                              borderRadius: BorderRadius.circular(7.27),
                            ),
                          ),
                          child: Image.asset('assets/Vector5.png'),
                        ),
                      ),
                    ]),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Expanded(
                child: GridView.builder(
                  itemCount: items.length,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      childAspectRatio: 0.9,
                      mainAxisSpacing: 25,
                      crossAxisSpacing: 25),
                  itemBuilder: (BuildContext context, int index) {
                    return buildGridItem(names[index], newprices[index],
                        oldprices[index], items[index]);
                  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget buildGridItem(
      String title, String newprices, String oldprices, String imagePath) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: InkWell(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const SecondScrren()),
          );
        },
        child: Container(
          width: 174,
          height: 190,
          decoration: BoxDecoration(
            color: const Color(0xFFF8F8F8),
            borderRadius: BorderRadius.circular(15),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(17.65),
                      ),
                    ),
                    onPressed: () {},
                    child: const Text(
                      '50% OFF',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Image.asset('assets/Vector6.png'),
                  ),
                ],
              ),
              Center(
                child: Image.asset(
                  imagePath,
                  width: 100,
                  height: 100,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Text(
                  title,
                  style: GoogleFonts.inter(
                    color: Colors.black.withOpacity(0.75),
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    newprices,
                    style: GoogleFonts.inter(
                      color: Colors.black,
                      fontSize: 12.23,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  Text(
                    oldprices,
                    style: GoogleFonts.inter(
                      color: const Color(0xFFAFAFAF),
                      fontSize: 10,
                      fontWeight: FontWeight.w700,
                      decoration: TextDecoration.lineThrough,
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
