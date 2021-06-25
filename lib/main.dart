// import 'package:assignment_3/home.dart';
import 'package:assignment_3/user.dart';

// import 'package:assignment_3/list.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:
        //  Home(),
         User(),
      //  list() 
       
        )
      
    );
  }
  }

  








//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
           
//            backgroundColor: Colors.white,
           
//           title:
//           Row (
            
//             children: [
//               SizedBox(width: 100),
//               Text('Ecom App UI', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
//               SizedBox(width: 110),
          
//                        Icon( Icons.notifications,
//             color: Colors.black,
//             size: 30,
//             ),
          
//             ]
//           ) 
          
         
//         ),
//         body: 
//         Container(
//           child: Container(
//             height: 150,
//             width: 400,
//             color: Colors.grey,
//             child: Column(
//               children: [
//                Row(
//                  children: [
//                   // Image.asset("assets/note20.png", fit: BoxFit.cover),
//                   image: AssetImage('assets/User.png'),
//                    Column(
//                      children:[
//                        Text('User' ,style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold)),

//                      ]
//                    )
//                  ],
//                )
//               ]
//             ),
//           ),
//         ),
       
       
//       )
      
//     );
//   }
// }
  