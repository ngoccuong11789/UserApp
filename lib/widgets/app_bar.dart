import 'package:flutter/material.dart';
import 'package:users_app/main.dart';
import 'package:users_app/assistantMethods/cart_Item_counter.dart';
import 'package:provider/provider.dart';

// mixin PreferredSizeWidget {
//   // Define methods or properties that provide additional functionality.
//   // These methods or properties will be mixed into other classes.
//   // For example:
//   Widget buildPreferredSize() {
//     // Implementation of the preferred size.
//     // You can customize this method according to your requirements.
//     return SizedBox(
//       width: 100,
//       height: 50,
//     );
//   }

//   // Add more methods or properties as needed.
// }

// class MyAppBar extends StatelessWidget with PreferredSizeWidget {
//   final PreferredSizeWidget? bottom;
//   MyAppBar({this.bottom});

//   @override
//   _MyAppBarState createState() => _MyAppBarState();

//   @override
//   Size get preferredSize => bottom == null
//       ? Size(56, AppBar().preferredSize.height)
//       : Size(56, 80 + AppBar().preferredSize.height);
// }

// class _MyAppBarState extends State<MyAppBar> {
//   @override
//   Widget build(BuildContext context) {
//     return AppBar(
//       toolbarHeight: buildPreferredSize().height,
//       flexibleSpace: Container(
//         decoration: const BoxDecoration(
//             gradient: LinearGradient(
//           colors: [
//             Colors.cyan,
//             Colors.amber,
//           ],
//           begin: FractionalOffset(0.0, 0.0),
//           end: FractionalOffset(1.0, 0.0),
//           stops: [0.0, 1.0],
//           tileMode: TileMode.clamp,
//         )),
//       ),
//       leading: IconButton(
//         icon: const Icon(Icons.arrow_back),
//         onPressed: () {
//           Navigator.pop(context);
//         },
//       ),
//       title: const Text(
//         "iFood",
//         style: TextStyle(fontSize: 45, fontFamily: "Signatra"),
//       ),
//       centerTitle: true,
//       automaticallyImplyLeading: true,
//       actions: [
//         Stack(
//           children: [
//             IconButton(
//               icon: const Icon(
//                 Icons.shopping_cart,
//                 color: Colors.cyan,
//               ),
//               onPressed: () {
//                 //send user to cart screen
//               },
//             ),
//             Positioned(
//               child: Stack(
//                 children: const [
//                   Icon(
//                     Icons.brightness_1,
//                     size: 20.0,
//                     color: Colors.green,
//                   ),
//                   Positioned(
//                     top: 3,
//                     right: 4,
//                     child: Center(
//                       child: Text(
//                         "0",
//                         style: TextStyle(color: Colors.white, fontSize: 12),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ],
//     );
//   }

//   @override
//   Size buildPreferredSize() {
//     // Calculate and return the preferred size.
//     return Size(100, 50);
//   }
// }

// import 'package:flutter/material.dart';

// // Define the PreferredSizeWidget mixin
// mixin PreferredSizeWidget {
//   // Define methods or properties that provide additional functionality.
//   // These methods or properties will be mixed into other classes.
//   // For example:
//   Size buildPreferredSize() {
//     // Calculate and return the preferred size.
//     // You can customize this method according to your requirements.
//     return Size(100, 50);
//   }

//   // Add more methods or properties as needed.
// }

// class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
//   @override
//   Widget build(BuildContext context) {
//     return AppBar(
//       // Use the mixed-in method to provide the preferred size.
//       // For example:
//       toolbarHeight: buildPreferredSize().height, // Set the preferred height
//       flexibleSpace: Container(
//         decoration: const BoxDecoration(
//           gradient: LinearGradient(
//             colors: [
//               Colors.cyan,
//               Colors.amber,
//             ],
//             begin: FractionalOffset(0.0, 0.0),
//             end: FractionalOffset(1.0, 0.0),
//             stops: [0.0, 1.0],
//             tileMode: TileMode.clamp,
//           ),
//         ),
//       ),
//       leading: IconButton(
//         icon: const Icon(Icons.arrow_back),
//         onPressed: () {
//           Navigator.pop(context);
//         },
//       ),
//       title: const Text(
//         "iFood",
//         style: TextStyle(fontSize: 45, fontFamily: "Signatra"),
//       ),
//       centerTitle: true,
//       automaticallyImplyLeading: true,
//       actions: [
//         Stack(
//           children: [
//             IconButton(
//               icon: const Icon(
//                 Icons.shopping_cart,
//                 color: Colors.cyan,
//               ),
//               onPressed: () {
//                 //send user to cart screen
//               },
//             ),
//             Positioned(
//               child: Stack(
//                 children: const [
//                   Icon(
//                     Icons.brightness_1,
//                     size: 20.0,
//                     color: Colors.green,
//                   ),
//                   Positioned(
//                     top: 3,
//                     right: 4,
//                     child: Center(
//                       child: Text(
//                         "0",
//                         style: TextStyle(color: Colors.white, fontSize: 12),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ],
//     );
//   }

//   @override
//   Size buildPreferredSize() {
//     // Calculate and return the preferred size.
//     return Size(100, 50);
//   }
// }

// import 'package:flutter/material.dart';

// mixin PreferredSizeWidget {
//   // Define methods or properties that provide additional functionality.
//   // These methods or properties will be mixed into other classes.
//   // For example:
//   Size buildPreferredSize() {
//     // Calculate and return the preferred size.
//     // You can customize this method according to your requirements.
//     return Size(100, 50);
//   }

//   // Add more methods or properties as needed.
// }

// class MyAppBar extends StatelessWidget with PreferredSizeWidget {
//   final PreferredSizeWidget? bottom;
//   MyAppBar({this.bottom});

//   @override
//   Widget build(BuildContext context) {
//     return AppBar(
//       // Use the mixed-in method to provide the preferred size.
//       // For example:
//       toolbarHeight: buildPreferredSize().height, // Set the preferred height
//       flexibleSpace: Container(
//         decoration: const BoxDecoration(
//           gradient: LinearGradient(
//             colors: [
//               Colors.cyan,
//               Colors.amber,
//             ],
//             begin: FractionalOffset(0.0, 0.0),
//             end: FractionalOffset(1.0, 0.0),
//             stops: [0.0, 1.0],
//             tileMode: TileMode.clamp,
//           ),
//         ),
//       ),
//       leading: IconButton(
//         icon: const Icon(Icons.arrow_back),
//         onPressed: () {
//           Navigator.pop(context);
//         },
//       ),
//       title: const Text(
//         "iFood",
//         style: TextStyle(fontSize: 45, fontFamily: "Signatra"),
//       ),
//       centerTitle: true,
//       automaticallyImplyLeading: true,
//       actions: [
//         Stack(
//           children: [
//             IconButton(
//               icon: const Icon(
//                 Icons.shopping_cart,
//                 color: Colors.cyan,
//               ),
//               onPressed: () {
//                 //send user to cart screen
//               },
//             ),
//             Positioned(
//               child: Stack(
//                 children: const [
//                   Icon(
//                     Icons.brightness_1,
//                     size: 20.0,
//                     color: Colors.green,
//                   ),
//                   Positioned(
//                     top: 3,
//                     right: 4,
//                     child: Center(
//                       child: Text(
//                         "0",
//                         style: TextStyle(color: Colors.white, fontSize: 12),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ],
//     );
//   }

//   @override
//   Size buildPreferredSize() {
//     // Calculate and return the preferred size.
//     return Size(100, 50);
//   }
// }

//import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import 'package:users_app/mainScreens/cart_screen.dart';

class MyAppBar extends AppBar {
  final BuildContext context; // Add BuildContext as a parameter
  final String? sellerUID;

  MyAppBar({required this.context, this.sellerUID, PreferredSizeWidget? bottom})
      : super(
          flexibleSpace: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.cyan,
                  Colors.amber,
                ],
                begin: FractionalOffset(0.0, 0.0),
                end: FractionalOffset(1.0, 0.0),
                stops: [0.0, 1.0],
                tileMode: TileMode.clamp,
              ),
            ),
          ),
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: const Text(
            "iFood",
            style: TextStyle(fontSize: 45, fontFamily: "Signatra"),
          ),
          centerTitle: true,
          automaticallyImplyLeading: true,
          actions: [
            Stack(
              children: [
                IconButton(
                  icon: const Icon(
                    Icons.shopping_cart,
                    color: Colors.cyan,
                  ),
                  onPressed: () {
                    //send user to cart screen
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (c) => CartScreen(sellerUID: sellerUID)));
                  },
                ),
                Positioned(
                  child: Stack(
                    children: [
                      Icon(
                        Icons.brightness_1,
                        size: 20.0,
                        color: Colors.green,
                      ),
                      Positioned(
                        top: 3,
                        right: 4,
                        child: Center(child: Consumer<CartItemCounter>(
                          builder: (context, counter, c) {
                            return Text(
                              counter.count.toString(),
                              style: const TextStyle(
                                  color: Colors.white, fontSize: 12),
                            );
                          },
                        )),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        );

  @override
  Size get preferredSize => bottom == null
      ? Size(56, super.preferredSize.height)
      : Size(56, 80 + super.preferredSize.height);
}
