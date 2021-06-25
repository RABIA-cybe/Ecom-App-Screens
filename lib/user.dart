import 'package:assignment_3/home.dart';
import 'package:assignment_3/list.dart';
import 'package:flutter/material.dart';

class User extends StatefulWidget {
  const User({ Key? key }) : super(key: key);

  @override
  _UserState createState() => _UserState();
}

class _UserState extends State<User> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
           
           backgroundColor: Colors.white,
           
          title:
          Row (
            
            children: [
              SizedBox(width: MediaQuery.of(context).size.width*0.3),
              Text('Ecom App UI', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
              SizedBox(width: MediaQuery.of(context).size.width*0.2),
          
                       Icon( Icons.notifications,
            color: Colors.black,
            size: 30,
            ),
          
            ]
          ) 
          
         
        ),
        body: 
       SingleChildScrollView(
                child: Container(
         child: Column(
         children: [
         Container(
          height: MediaQuery.of(context).size.height*0.25,
          width: MediaQuery.of(context).size.width, 
          // color: Colors.grey,
           child: Row(
             children: [
             Icon(Icons.person,size: 150,),  
             
             Column(
               
             children: [
               
              Padding(
                padding: const EdgeInsets.only(top: 40, right: 60 ),
                child: Text('User' ,style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold)),
              ), 
              Text('abc@gmail.com', style: TextStyle(fontWeight: FontWeight.bold),),
              SizedBox(height:20),
              Padding(
                padding: const EdgeInsets.only(right: 60),
                child: Text('Logout', style: TextStyle(color: Colors.purple)),
              )

             ],
             ),
             
            
             ],
           ),
         ),
         
          Container(
               height: MediaQuery.of(context).size.height*0.05,
               width: MediaQuery.of(context).size.width,
              // color: Colors.grey,  
               child: Row(
                 children: [
                   Text('ACCOUNT INFORMATION', style: TextStyle(fontWeight: FontWeight.bold))
                 ],
                 ),
             ),

              Container(
              //  height: MediaQuery.of(context).size.height*0.1,
              //  width: MediaQuery.of(context).size.width,
              // color: Colors.grey,  
               child:
                   Column(
                     mainAxisAlignment: MainAxisAlignment.start,
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                   Text('Full Name', style: TextStyle(fontWeight: FontWeight.bold)),
                   
                     
                    
                      //  Text('User', style: TextStyle(color: Colors.grey)),
                      // //  SizedBox(width: MediaQuery.of(context).size.width*0.8),
                      //  Icon(Icons.edit, color: Colors.grey)
                      
                      TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "user" ,
                          suffixIcon: Icon(Icons.edit, color: Colors.grey)
                          )

                      ),
                     
                   
                     ],
                   ),
                 
             ),

         Container(
               height: MediaQuery.of(context).size.height*0.1,
               width: MediaQuery.of(context).size.width,
              // color: Colors.grey,  
               child: Row(
                 
                 children: [
                   Column(
                   mainAxisAlignment: MainAxisAlignment.start,
                 crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                   Text('Email', style: TextStyle(fontWeight: FontWeight.bold)),
                   Text('rabia@gmail.com', style: TextStyle(color: Colors.grey)),
                     
                     ],
                   ),
                 ],
                 ),
             ),

              Container(
               height: MediaQuery.of(context).size.height*0.1,
               width: MediaQuery.of(context).size.width,
              // color: Colors.grey,  
               child: Row(
                 children: [
                   Column(
                     mainAxisAlignment: MainAxisAlignment.start,
                 crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                   Text('Phone', style: TextStyle(fontWeight: FontWeight.bold)),
                   Text('+0900-786 01', style: TextStyle(color: Colors.grey)),
                     
                     ],
                   ),
                 ],
                 ),
             ),

              Container(
               height: MediaQuery.of(context).size.height*0.1,
               width: MediaQuery.of(context).size.width,
              // color: Colors.grey,  
               child: Row(
                 children: [
                   Column(
                     mainAxisAlignment: MainAxisAlignment.start,
                 crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                   Text('Address', style: TextStyle(fontWeight: FontWeight.bold)),
                   Text('New York,Random Street House No. 72', style: TextStyle(color: Colors.grey)),
                     
                     ],
                   ),
                 ],
                 ),
             ),

              Container(
               height: MediaQuery.of(context).size.height*0.1,
               width: MediaQuery.of(context).size.width,
              // color: Colors.grey,  
               child: Row(
                 children: [
                   Column(
                     mainAxisAlignment: MainAxisAlignment.start,
                 crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                   Text('Gender', style: TextStyle(fontWeight: FontWeight.bold)),
                   Text('Female', style: TextStyle(color: Colors.grey)),
                     
                     ],
                   ),
                 ],
                 ),
             ),

              Container(
               height: MediaQuery.of(context).size.height*0.1,
               width: MediaQuery.of(context).size.width,
              // color: Colors.grey,  
               child: Row(
                 children: [
                   Column(
                     mainAxisAlignment: MainAxisAlignment.start,
                 crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                   Text('Date of Birth', style: TextStyle(fontWeight: FontWeight.bold)),
                   Text('October 13, 2001', style: TextStyle(color: Colors.grey)),
                     
                     ],
                   ),
                 ],
                 ),
             ),
             
             Row( children: [
             ElevatedButton(onPressed: (){
                           Navigator.push(context, MaterialPageRoute(builder: (context) => Home() ));
                         }, child: Text('back to home'),),
          
           SizedBox(width: MediaQuery.of(context).size.width*0.3),
           ElevatedButton(onPressed: (){
                           Navigator.push(context, MaterialPageRoute(builder: (context) => list() ));
                         }, child: Text('History'),)
             ],
             ),

         ],


         ),
         ),
       ),





        // Container(
        //   child: Container(
        //     height: MediaQuery.of(context).size.height*0.3,
        //     width: MediaQuery.of(context).size.width,
        //     color: Colors.grey,
        //     child:Column(
        //                   children: [ Row(
        //            children: [
        //             // Image.asset("assets/note20.png", fit: BoxFit.cover),
        //             // image: AssetImage('assets/User.png'),
        //           //  Image.asset('assets/User.png',),
        //           Icon(Icons.person,size: 150,),
        //          Column(
        //                children:[
        //                  Padding(
        //                    padding: const EdgeInsets.only(top: 30),
        //                    child: Text('User' ,style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold)),
        //                  ),
        //                  Padding(
        //                    padding: const EdgeInsets.only(left: 60),
        //                    child: Text('abc@gmail.com', style: TextStyle(fontWeight: FontWeight.bold),),
        //                  ),
        //                  SizedBox(height: 30),
        //                  Text('Logout', style: TextStyle(color: Colors.purple))

        //                ]
        //              )
        //            ],
        //          ),
                          
        //           Row(
        //           children: [
        //             Text('ACCOUNT INFORMATION', style: TextStyle(fontWeight: FontWeight.bold))
        //           ],
        //           ),        
        //           ],
        //     ),
             
              
              
              
             
        //   ),
        // ),
       
       
    
      
    );
  }
}