import 'package:flutter/material.dart';
class list extends StatefulWidget {
  const list({ Key? key }) : super(key: key);

  @override
  _listState createState() => _listState();
}

class _listState extends State<list> {
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
              SizedBox(height: MediaQuery.of(context).size.height*0.01,),
               Container(
                    width: MediaQuery.of(context).size.width*0.95,
                    child: TextField(
                      
                      style: TextStyle(color: Colors.blue),
                      cursorColor: Colors.red,
                      decoration: InputDecoration(
                        fillColor: Colors.grey[10], filled: true,
                        border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.blueAccent),
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                          
                       ),
                        
                        suffixIcon: Icon(Icons.search),
                        hintText: 'Enter Username',
                        labelText: 'Username'
                        
                      ),

                    ),
                    ),

                    Container(
                      margin: EdgeInsets.only(top: 10, bottom:10.0),
                      child: Row( 
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                    Text('History')
                      ],
                      ),
                    ),

                    ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/iphone.jpg'),
                      radius: 20,
                      ),
                      title: Text('Iphone 12', style: TextStyle(fontWeight: FontWeight.bold),),
                      subtitle: Row(
                        children: [
                          Icon(Icons.star, color: Colors.yellow,),
                          Text('5.0 (23 reviews)'),
                        ],
                      ),
                      trailing: Text('10\$'),
                    ),
                    
                     ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/note20.jpg'),
                      radius: 20,
                      ),
                      title: Text('Note 20 Ultra', style: TextStyle(fontWeight: FontWeight.bold),),
                      subtitle: Row(
                        children: [
                          Icon(Icons.star, color: Colors.yellow,),
                          Text('5.0 (23 reviews)'),
                        ],
                      ),
                      trailing: Text('10\$'),
                    ),
                    
                     ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/macbook.jpg'),
                      radius: 20,
                      ),
                      title: Text('Macbook Air', style: TextStyle(fontWeight: FontWeight.bold),),
                      subtitle: Row(
                        children: [
                          Icon(Icons.star, color: Colors.yellow,),
                          Text('5.0 (23 reviews)'),
                        ],
                      ),
                      trailing: Text('10\$'),
                    ),
                    
                     ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/macbookpro.jpg'),
                      radius: 20,
                      ),
                      title: Text('Macbook Pro', style: TextStyle(fontWeight: FontWeight.bold),),
                      subtitle: Row(
                        children: [
                          Icon(Icons.star, color: Colors.yellow,),
                          Text('5.0 (23 reviews)'),
                        ],
                      ),
                      trailing: Text('10\$'),
                    ),
                    
                     ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/gaming.jpg'),
                      radius: 20,
                      ),
                      title: Text('Gaming PC', style: TextStyle(fontWeight: FontWeight.bold),),
                      subtitle: Row(
                        children: [
                          Icon(Icons.star, color: Colors.yellow,),
                          Text('5.0 (23 reviews)'),
                        ],
                      ),
                      trailing: Text('10\$'),
                    ),
                    
                     ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/backlit.jpg'),
                      radius: 20,
                      ),
                      title: Text('Backlit Keyboard', style: TextStyle(fontWeight: FontWeight.bold),),
                      subtitle: Row(
                        children: [
                          Icon(Icons.star, color: Colors.yellow,),
                          Text('5.0 (23 reviews)'),
                        ],
                      ),
                      trailing: Text('10\$'),
                    ),
                    
                     ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/mercedes'),
                      radius: 20,
                      ),
                      title: Text('Mercedes', style: TextStyle(fontWeight: FontWeight.bold),),
                      subtitle: Row(
                        children: [
                          Icon(Icons.star, color: Colors.yellow,),
                          Text('5.0 (23 reviews)'),
                        ],
                      ),
                      trailing: Text('10\$'),
                    ),
                    
                     ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/mutton.jpg'),
                      radius: 20,
                      ),
                      title: Text('Mutton', style: TextStyle(fontWeight: FontWeight.bold),),
                      subtitle: Row(
                        children: [
                          Icon(Icons.star, color: Colors.yellow,),
                          Text('5.0 (23 reviews)'),
                        ],
                      ),
                      trailing: Text('10\$'),
                    ),
                    
                     ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/roadster.jpg'),
                      radius: 20,
                      ),
                      title: Text('Roadster', style: TextStyle(fontWeight: FontWeight.bold),),
                      subtitle: Row(
                        children: [
                          Icon(Icons.star, color: Colors.yellow,),
                          Text('5.0 (23 reviews)'),
                        ],
                      ),
                      trailing: Text('10\$'),
                    ),
              ],

            ),
            ),
        ),
      
    );
  }
}