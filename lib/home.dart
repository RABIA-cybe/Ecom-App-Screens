import 'package:assignment_3/user.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
           
           backgroundColor: Colors.white,
           
          title:
          Row (
            
            children: [
              SizedBox(width: 100),
              Text('Ecom App UI', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
              SizedBox(width: 110),
          
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
                      child:Column(
                       children: [
                         Column(
                   children: [
                     Row(
                       children:[
                         ElevatedButton(onPressed: (){
                           Navigator.push(context, MaterialPageRoute(builder: (context) => User() ));
                         }, child: Text('User info'),)
                       ]
                     )
                   ]
                 ),

                         Container(
                margin: EdgeInsets.all(10),
                // height: 130,
                // width: 400,
                height: MediaQuery.of(context).size.height*0.3,
                width: MediaQuery.of(context).size.width*1,
                decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(10), 
                border: Border.all(color: Colors.white)
                ),
                child: Row(
                  children: [
                   Container(
                height: 130,
                width: 150,
                 decoration:  BoxDecoration( borderRadius: BorderRadius.circular(10)),
               
                    child: ClipRRect( borderRadius: BorderRadius.circular(10), child: Image.asset("assets/iphone.jpg", fit: BoxFit.cover,)), 
                    
                   
                    ) ,
                    Container(
                      padding: EdgeInsets.only(left:10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Iphone 12', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20)),
                        SizedBox(height:10),
                        Row(
                          children: [
                             Icon(Icons.star, color: Colors.yellow,),
                         Text('5.0 (23 Review)', style: TextStyle(color: Colors.grey)),
                          ]
                        ),
                        SizedBox(height:10),
                        Row(
                          children: [
                         Text('20 Pieces', style: TextStyle(color: Colors.grey)),
                         SizedBox(width: 20),
                         Text('\$90', style: TextStyle(color: Colors.purple , fontSize: 20, fontWeight: FontWeight.bold))
                          ]
                        ),
                         SizedBox(height:10),
                         Row(
                           mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                          Text('Quantity:1', style: TextStyle(color: Colors.grey), ),
                         
                          ],
                        ),
                        
                       
                      ],

                      

                      
                      ),
                    ),
                  ],
                ),
                
                
                
                
              ),
              
              Container(
                 margin: EdgeInsets.all(10),
                height: 130,
                width: 400,
                decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(10), 
                border: Border.all(color: Colors.white)
                ),
                 child: Row(
                  children: [
                   Container(
                height: 130,
                width: 150,
                 decoration:  BoxDecoration( borderRadius: BorderRadius.circular(10)),
               
                    child: ClipRRect( borderRadius: BorderRadius.circular(10), child: Image.asset("assets/note20.jpg", fit: BoxFit.cover,)), 
                    
                   
                    ) ,
                    Container(
                      padding: EdgeInsets.only(left:10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Note 20 Ultra', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20)),
                        SizedBox(height:10),
                        Row(
                          children: [
                             Icon(Icons.star, color: Colors.yellow,),
                         Text('5.0 (23 Review)', style: TextStyle(color: Colors.grey)),
                          ]
                        ),
                        SizedBox(height:10),
                        Row(
                          children: [
                         Text('20 Pieces', style: TextStyle(color: Colors.grey)),
                         SizedBox(width: 20),
                         Text('\$90', style: TextStyle(color: Colors.purple , fontSize: 20, fontWeight: FontWeight.bold))
                          ]
                        ),
                         SizedBox(height:10),
                         Row(
                           mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                          Text('Quantity:1', style: TextStyle(color: Colors.grey), ),
                         
                          ],
                        ),
                        
                       
                      ],

                      ),
                    ),
                  ],
                ),
                

                 ),

                 Container(
                 margin: EdgeInsets.all(10),
                height: 130,
                width: 400,
                decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(10), 
                border: Border.all(color: Colors.white)
                ),
                 child: Row(
                  children: [
                   Container(
                height: 130,
                width: 150,
                 decoration:  BoxDecoration( borderRadius: BorderRadius.circular(10)),
               
                    child: ClipRRect( borderRadius: BorderRadius.circular(10), child: Image.asset("assets/macbook.jpg", fit: BoxFit.cover,)), 
                    
                   
                    ) ,
                    Container(
                      padding: EdgeInsets.only(left:10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Macbook Air', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20)),
                        SizedBox(height:10),
                        Row(
                          children: [
                             Icon(Icons.star, color: Colors.yellow,),
                         Text('5.0 (23 Review)', style: TextStyle(color: Colors.grey)),
                          ]
                        ),
                        SizedBox(height:10),
                        Row(
                          children: [
                         Text('20 Pieces', style: TextStyle(color: Colors.grey)),
                         SizedBox(width: 20),
                         Text('\$90', style: TextStyle(color: Colors.purple , fontSize: 20, fontWeight: FontWeight.bold))
                          ]
                        ),
                         SizedBox(height:10),
                         Row(
                           mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                          Text('Quantity:1', style: TextStyle(color: Colors.grey), ),
                         
                          ],
                        ),
                        
                       
                      ],

                      ),
                    ),
                  ],
                ),
                

                 ),

                 Container(
                 margin: EdgeInsets.all(10),
                height: 130,
                width: 400,
                decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(10), 
                border: Border.all(color: Colors.white)
                ),
                 child: Row(
                  children: [
                   Container(
                height: 130,
                width: 150,
                 decoration:  BoxDecoration( borderRadius: BorderRadius.circular(10)),
               
                    child: ClipRRect( borderRadius: BorderRadius.circular(10), child: Image.asset("assets/macbookpro.jpg", fit: BoxFit.cover,)), 
                    
                   
                    ) ,
                    Container(
                      padding: EdgeInsets.only(left:10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Macbook Pro', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20)),
                        SizedBox(height:10),
                        Row(
                          children: [
                             Icon(Icons.star, color: Colors.yellow,),
                         Text('5.0 (23 Review)', style: TextStyle(color: Colors.grey)),
                          ]
                        ),
                        SizedBox(height:10),
                        Row(
                          children: [
                         Text('20 Pieces', style: TextStyle(color: Colors.grey)),
                         SizedBox(width: 20),
                         Text('\$90', style: TextStyle(color: Colors.purple , fontSize: 20, fontWeight: FontWeight.bold))
                          ]
                        ),
                         SizedBox(height:10),
                         Row(
                           mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                          Text('Quantity:1', style: TextStyle(color: Colors.grey), ),
                         
                          ],
                        ),
                        
                       
                      ],

                      ),
                    ),
                  ],
                ),
                

                 ),

                 Container(
                 margin: EdgeInsets.all(10),
                height: 130,
                width: 400,
                decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(10), 
                border: Border.all(color: Colors.white)
                ),
                 child: Row(
                  children: [
                   Container(
                height: 130,
                width: 150,
                 decoration:  BoxDecoration( borderRadius: BorderRadius.circular(10)),
               
                    child: ClipRRect( borderRadius: BorderRadius.circular(10), child: Image.asset("assets/gaming.jpg", fit: BoxFit.cover,)), 
                    
                   
                    ) ,
                    Container(
                      padding: EdgeInsets.only(left:10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Gaming PC', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20)),
                        SizedBox(height:10),
                        Row(
                          children: [
                             Icon(Icons.star, color: Colors.yellow,),
                         Text('5.0 (23 Review)', style: TextStyle(color: Colors.grey)),
                          ]
                        ),
                        SizedBox(height:10),
                        Row(
                          children: [
                         Text('20 Pieces', style: TextStyle(color: Colors.grey)),
                         SizedBox(width: 20),
                         Text('\$90', style: TextStyle(color: Colors.purple , fontSize: 20, fontWeight: FontWeight.bold))
                          ]
                        ),
                         SizedBox(height:10),
                         Row(
                           mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                          Text('Quantity:1', style: TextStyle(color: Colors.grey), ),
                         
                          ],
                        ),
                        
                       
                      ],

                      ),
                    ),
                  ],
                ),
                

                 ),

                //  Column(
                //    children: [
                //      Row(
                //        children:[
                //          ElevatedButton(onPressed: (){
                //            Navigator.push(context, MaterialPageRoute(builder: (context) => user() ));
                //          }, child: Text('User info'),)
                //        ]
                //      )
                //    ]
                //  )





                       ],
                      ), 

                    
            ),

            
        
         ),
        


      
    );
  }
}