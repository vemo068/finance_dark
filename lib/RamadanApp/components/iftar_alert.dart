import 'package:finance_dark/RamadanApp/components/styles.dart';
import 'package:flutter/material.dart';

class IftarAlert extends StatelessWidget {
  const IftarAlert({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      decoration:
          BoxDecoration(color: kcmain, borderRadius: BorderRadius.circular(20)),
      child: Stack(
        children: [
          Positioned(
              child: Image.asset(
            "assets/hilal.png",
            fit: BoxFit.cover,
          )),
          Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            const Text(
              "Iftar Alert",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: const [
                Text(
                  "6:15",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  "PM",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "time",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Image.asset(
              "assets/iftar.png",
              height: 70,
              fit: BoxFit.cover,
            )
          ]),
        ],
      ),
    );
  }
}
