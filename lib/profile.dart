// import 'package:flutter/material.dart';

// class Home extends StatelessWidget {
//   const Home({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('My First App'),
//       ),
//       body: Column(
//         children: [
//           Image.asset('assets/images/pic.jpeg'),
//           const Text('PSU Shop'),
//         ],
//       ),
//     );
//   }
// }




import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Profile'),
        centerTitle: true,
      ),
      body:  Column (         
       mainAxisAlignment: MainAxisAlignment.start,
       //crossAxisAlignment: CrossAxisAlignment.start,
       
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(30,80,30,30),
              child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                children: [
              Image.asset('assets/images/prowk.jpg',
              width: 200,
              height: 200,
              ), 
            
              const Padding(
                padding: EdgeInsets.fromLTRB(0,20,0,0),
                child: Text('Wittawat Klinnoy',
                style: TextStyle(
                  fontSize: 35
                ),),
              ),
            
              const Padding(
                padding: EdgeInsets.fromLTRB(0,20,0,0),
                child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(right: 15),
                        child: Icon(
                              Icons.mail,
                              color: Color.fromARGB(255, 73, 73, 73),
                              size: 35.0,
                                ),
                      ),
                      Text('6340011012@psu.ac.th',
                      style: TextStyle(
                        fontSize: 20
                      ),),
                          
                      
                      
                  ],),
              ),
            
                const Padding(
                  padding: EdgeInsets.fromLTRB(0,15,0,0),
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(right: 15),
                        child: Icon(
                              Icons.call,
                              color: Color.fromARGB(255, 73, 73, 73),
                              size: 35.0,
                                ),
                      ),
                      Text('0643097527',
                      style: TextStyle(
                        fontSize: 20
                      ),),
                            
                      
                      
                  ],),
                ),
                ],
                 
                ),
            ),

              
            
]


        ),


   
);




        
      
      
    
  }
}