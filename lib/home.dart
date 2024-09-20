import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back),
      ),
      body: Stack(
        alignment: AlignmentDirectional.bottomCenter,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(16, 10, 16, 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Row(
                  children: [
                    // Image.asset("assets/images/"),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Magnolia Bakery",
                          style: TextStyle(
                              fontWeight: FontWeight.w600, fontSize: 18),
                        ),
                        Text("3% cashback • ₴250 Welcome Bonus |")
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  "Claim Deals",
                  style: TextStyle(
                    fontWeight: FontWeight.w800,
                    fontSize: 20,
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        padding: const EdgeInsets.all(10),
                        height: 220,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.blue[100],
                        ),
                        child: Column(
                          children: [
                            (Image.asset(
                              "assets/images/Pay at store.png",
                              height: 90,
                            )),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "Pay using my",
                              style: TextStyle(fontSize: 18),
                            ),
                            const Text(
                              "Balance 500",
                              style: TextStyle(
                                  fontWeight: FontWeight.w600, fontSize: 20),
                            ),
                            const Spacer(),
                            InkWell(
                              child: Container(
                                height: 30,
                                width: 120,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.white,
                                ),
                                child: const Center(
                                  child: (Text(
                                    "Pay Bill",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 17),
                                  )),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: Container(
                        padding: const EdgeInsets.all(10),
                        height: 220,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.purple[100],
                        ),
                        child: Column(
                          children: [
                            (Image.asset(
                              "assets/images/Buy Coins.png",
                              height: 90,
                            )),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "Buy 500",
                              style: TextStyle(fontSize: 18),
                            ),
                            const Text(
                              "for just ₴450",
                              style: TextStyle(
                                  fontWeight: FontWeight.w600, fontSize: 20),
                            ),
                            const Spacer(),
                            InkWell(
                              child: Container(
                                height: 30,
                                width: 120,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.white,
                                ),
                                child: const Center(
                                  child: (Text(
                                    "Get for ₴450",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 17),
                                  )),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        padding: const EdgeInsets.all(10),
                        height: 220,
                        width: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.yellow[100],
                        ),
                        child: Column(
                          children: [
                            (Image.asset(
                              "assets/images/Offers.png",
                              height: 90,
                            )),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "Shop above ₴899",
                              style: TextStyle(fontSize: 18),
                            ),
                            const Text(
                              "& get 50",
                              style: TextStyle(
                                  fontWeight: FontWeight.w600, fontSize: 20),
                            ),
                            const Spacer(),
                            InkWell(
                              child: Container(
                                height: 30,
                                width: 120,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.white,
                                ),
                                child: const Center(
                                  child: (Text(
                                    "Get for ₴450",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 17),
                                  )),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    Expanded(
                      child: Container(
                        padding: const EdgeInsets.all(10),
                        height: 220,
                        width: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.blue[100],
                        ),
                        child: Column(
                          children: [
                            (Image.asset(
                              "assets/images/Store Cashback.png",
                              height: 90,
                            )),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "Purchase at store",
                              style: TextStyle(fontSize: 18),
                            ),
                            const Text(
                              "& get 5% back",
                              style: TextStyle(
                                  fontWeight: FontWeight.w600, fontSize: 20),
                            ),
                            const Spacer(),
                            InkWell(
                              child: Container(
                                height: 30,
                                width: 120,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.white,
                                ),
                                child: const Center(
                                  child: (Text(
                                    "Get for ₴450",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 17),
                                  )),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10),
            height: 200,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey[100]!,
                  offset: const Offset(0, -3),
                  spreadRadius: 2
                )
              ]
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Proof of transaction",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800),
                ),
                const SizedBox(
                  height: 6,
                ),
                const Text(
                  "Scan Receipt/share payment screenshot to earn",
                  style: TextStyle(fontSize: 14),
                ),
                const SizedBox(
                  height: 10,
                ),
                InkWell(
                  child: Container(
                    height: 40,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(width: 1.0, style: BorderStyle.solid),
                      color: Colors.white,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text(
                          "Share Payment image",
                          style: TextStyle(
                              color: Colors.blue,
                              fontWeight: FontWeight.w600,
                              fontSize: 17),
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        Image.asset("assets/images/UPI Image.png",
                        height: 20,)
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                InkWell(
                  child: Container(
                    height: 40,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(width: 1.0, style: BorderStyle.solid),
                      color: Colors.blue[700],
                    ),
                    child: const Center(
                      child: Text(
                        "Scan Receipt",
                        style: TextStyle(
                            fontWeight: FontWeight.w600, fontSize: 17),
                      ),
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
