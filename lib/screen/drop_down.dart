// import 'package:flutter/material.dart';

// class DropDownn extends StatefulWidget {
//   const DropDownn({super.key});

//   @override
//   State<DropDownn> createState() => _DropDownnState();
// }

// class _DropDownnState extends State<DropDownn> {
//   List<String> experience = [
//     '0,1 experience',
//     '1,2 experience',
//     '4,5 experience',
//     '5+ experience',
//   ];
//   String experienceValue = '0,1 year';
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Padding(
//         padding: EdgeInsets.symmetric(horizontal: 40),
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Center(
//               child: Text(
//                 "Drop Down",
//                 style: TextStyle(fontSize: 36),
//               ),
//             ),
//             SizedBox(
//               height: 60,
//             ),
//             Center(
//               child: DropdownButton(
//                   value: experienceValue,
//                   items: experience
//                       .map((e) => DropdownMenuItem(value: e, child: Text(e)))
//                       .toList(),
//                   onChanged: (value) {
//                     setState(() {
//                       experienceValue = value.toString();
//                     });
//                   }),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }

//aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

import 'package:flutter/material.dart';

class DropDownn extends StatefulWidget {
  const DropDownn({super.key});

  @override
  State<DropDownn> createState() => _DropDownnState();
}

class _DropDownnState extends State<DropDownn> {
  List<String> experience = [
    '0,1 experience',
    '1,2 experience',
    '4,5 experience',
    '5+ experience',
  ];
  String experienceValue =
      '0,1 experience'; // Corrected value to match the list

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dropdown Example"),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Text(
                "Drop Down",
                style: TextStyle(fontSize: 36),
              ),
            ),
            SizedBox(
              height: 60,
            ),
            Center(
              child: DropdownButton(
                value: experienceValue,
                items: experience
                    .map((e) => DropdownMenuItem(
                          value: e,
                          child: Text(e),
                        ))
                    .toList(),
                onChanged: (value) {
                  setState(() {
                    experienceValue = value.toString();
                  });
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// void main() {
//   runApp(MaterialApp(
//     home: DropDownn(),
//   ));
// }
