import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: FirstRoute(),
  ));
}

class FirstRoute extends StatelessWidget {
  const FirstRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xFF008970),
        body: Center(
          child: Column(children: [
            Container(
              child: const SizedBox(height: 100, width: 50),
            ),
            const Text(
              ' Flat - Share',
              style: TextStyle(
                  fontSize: 38,
                  fontFamily: 'questrial',
                  color: Color(0xFF89EEDF)),
            ),

            Container(
              child: const SizedBox(height: 30, width: 50),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(Icons.person_rounded, color: Color(0xFF89EEDF)),
                Container(
                  height: 40,
                  width: 220,
                  margin: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFF89EEDF), width: 2),
                      borderRadius: BorderRadius.circular(5)),
                  child: TextFormField(
                    obscureText: true,
                  ),
                )
              ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              const Icon(Icons.key_rounded, color: Color(0xFF89EEDF)),
              Container(
                  height: 40,
                  width: 220,
                  margin: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(color: Color(0xFF89EEDF), width: 2)),
                  child: TextFormField()),
            ]),

            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
             
              Container(
                  padding: EdgeInsets.all(8),
                  height: 40,
                  width: 220,
                  margin: EdgeInsets.all(5),
                  child: Text("Forgot Password?",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 12, fontFamily: 'questrial'))),
            ]),

            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
             SizedBox(width:24),
             
             
              GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const HomeRoute()));
                  },
             
             
             
             
            child:  Container(
                height: 40,
                width: 220,
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color: Color(0xFF89EEDF),
                    borderRadius: BorderRadius.circular(5)),
                child: const Text("Login",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF008970),
                      fontSize: 20,
                      fontFamily: 'questrial',
                    )),
              )), //on click here for login
            ]),

            Container(child: SizedBox(height: 30)),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              SizedBox(width: 25),
              GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const SecondRoute()));
                  },
                  child: Container(
                      height: 40,
                      width: 120,
                      padding: const EdgeInsets.all(8),
                      margin: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: Color(0xFF89EEDF),
                          borderRadius: BorderRadius.circular(5)),
                      child: Text("Sign Up",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 20,
                              fontFamily: 'quetrial',
                              color: Color(0xFF008970))))),
            ]),

            //from here
          ]),
        ));
  }
}

class SecondRoute extends StatelessWidget {
  const SecondRoute({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF008970),
      body: Center(
          child: Column(children: [
            SizedBox(height:20),
            GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const FirstRoute()));
                  },
           
        child:    Align(
            alignment:Alignment.topLeft,
            child:Icon(
  Icons.arrow_back_ios_outlined,
),),),
        Container(
          child: const SizedBox(height: 90, width: 50),
        ),
        const Text(
          ' Flat - Share',
          style: TextStyle(
              fontSize: 38, fontFamily: 'questrial', color: Color(0xFF89EEDF)),
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const SizedBox(height: 5, width: 50),
            Container(
              height: 12,
              width: 260,
              margin: const EdgeInsets.all(5),
              child: const Text(
                'User Name',
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 13,
                    fontFamily: 'questrial',
                    color: Color(0xFF89EEDF)),
              ),
            ), //columnchildren container

            Container(
              height: 40,
              width: 260,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                border: Border.all(color: Color(0xFF89EEDF), width: 2),
              ),
              child: TextFormField(),
            ), //column container container
            Container(
              height: 12,
              width: 260,
              margin: const EdgeInsets.all(5),
              child: const Text(
                'Phone Number',
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 13,
                    fontFamily: 'questrial',
                    color: Color(0xFF89EEDF)),
              ),
            ),

            Container(
              height: 40,
              width: 260,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                border: Border.all(color: Color(0xFF89EEDF), width: 2),
              ),
              child: TextFormField(),
            ),
            Container(
              height: 12,
              width: 260,
              margin: const EdgeInsets.all(5),
              child: const Text(
                'Password',
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 13,
                    fontFamily: 'questrial',
                    color: Color(0xFF89EEDF)),
              ),
            ),

            Container(
              height: 40,
              width: 260,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                border: Border.all(color: Color(0xFF89EEDF), width: 2),
              ),
              child: TextFormField(),
            ),
            Container(
              height: 12,
              width: 260,
              margin: const EdgeInsets.all(5),
              child: const Text(
                'Confirm Password',
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 13,
                    fontFamily: 'questrial',
                    color: Color(0xFF89EEDF)),
              ),
            ),

            Container(
              height: 40,
              width: 260,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                border: Border.all(color: Color(0xFF89EEDF), width: 2),
              ),
              child: TextFormField(),
            ),

            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ThirdRoute()));
                  },
                  child: Container(
                      height: 40,
                      width: 220,
                      padding: const EdgeInsets.all(8),
                      margin: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: Color(0xFF89EEDF),
                          borderRadius: BorderRadius.circular(5)),
                      child: Text("Sign Up",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 20,
                              fontFamily: 'quetrial',
                              color: Color(0xFF008970))))),
            ]),
          ], //Column children
        ) //column
      ] //children
              ) //child column
          ), //body center
    ); //scaffold
  } //widget
} //class

class ThirdRoute extends StatelessWidget {
  const ThirdRoute({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF2FFFD),
      body: Center(
          child: Column(children: [
        const SizedBox(height: 20),
        Container(
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          const Text("Flat-Share",
              style: TextStyle(
                color: Color(0xFF008970),
                fontSize: 25,
              )),
        ])),

        const Divider(
          height: 20,
          thickness: 1,
          indent: 10,
          endIndent: 10,
          color: Color(0xFF008970),
        ),
        const SizedBox(height: 30),

        Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          Container(
              child: const Text("Hello  ",
                  style: TextStyle(color: Color(0xFF008970), fontSize: 13))),
          Container(
              child: const Text("Santhosh",
                  style: TextStyle(
                    color: Color(0xFF008970),
                    fontSize: 16,
                  ))),
        ]),

        const SizedBox(height: 30),
           
            GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const FourthRoute()));
                  },
                  child: Container(
                      height: 40,
                      width: 150,
                      padding: const EdgeInsets.all(6),
                      margin: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5),
                      border:Border.all(color:Color(0xFF008970),width:2)),
                      child: Text("Create Group",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 20,
                              fontFamily: 'quetrial',
                              color: Color(0xFF008970))))),
           
           
           
           
           
       
const SizedBox(height:30),
           
            Container(
            height:30,width:50,
              padding:const EdgeInsets.all(8),
            decoration:BoxDecoration(
            borderRadius:BorderRadius.circular(5),
            color:Color(0xFF008970)),
            child:const Text("OR",textAlign:TextAlign.center,style:TextStyle(color:Color(0xFF89EEDF),fontSize:13,))),
       
           const SizedBox(height:30),
           
      GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const SecondRoute()));
                  },
                  child: Container(
                      height: 40,
                      width: 150,
                      padding: const EdgeInsets.all(6),
                      margin: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5),
                      border:Border.all(color:Color(0xFF008970),width:2)),
                      child: Text("Join Group",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 20,
                              fontFamily: 'quetrial',
                              color: Color(0xFF008970))))),
           
            //from here
      ])),
    );
  }
}





class FourthRoute extends StatelessWidget {
  const FourthRoute({Key? key}) : super(key: key);
@override
  Widget build(BuildContext context){
  return Scaffold(
   
   
 
  backgroundColor:const Color(0xFFF2FFFD),
    body:Center(
    child:Column(
   
      children:[
      Container(
          child: const SizedBox(height: 50, width: 50),
        ),
      Container(
          child:const Text('New Group',textAlign:TextAlign.center,style: TextStyle(fontSize: 50, fontFamily: 'questrial', color: Color(0xFF008970)),
        ),
      ),//container child container
   
        Container(
    child:const SizedBox(height:80,width:50),),
    Container(
      height: 40,
      width: 260,
      margin:const EdgeInsets.only(left:30),
      decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),),
      child:TextField(textAlign:TextAlign.justify,style:TextStyle(fontSize:20,fontFamily:'quetrial',color:Color(0xFF008970)),
      decoration: InputDecoration(
      hintText:'Name of the group')            
                     ),
  ),
    Container(
    child:const SizedBox(height:40),),
    Row(
      mainAxisAlignment:MainAxisAlignment.center,
      children:[
       
        Container(
        width:190,
        child:const Text('Add Participants',style: TextStyle(fontSize: 20, fontFamily: 'questrial', color: Color(0xFF008970)),
        ),),
       SizedBox(width:5),
       Container(
        child:Icon(Icons.person_add_rounded,color:Color(0xFF008970),),
        ),
        ]),
         
       
         
          const SizedBox(height:40,width:260),
         
           GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const HomeRoute()));
                  },
                  child: Container(
                      height: 40,
                      width: 150,
                      padding: const EdgeInsets.all(6),
                      margin: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: Color(0xFF89EEDF),
                          borderRadius: BorderRadius.circular(5),
                      ),
                      child: Text("Create",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 20,
                              fontFamily: 'quetrial',
                              color: Color(0xFF008970))))),
           
           
           
       
      //Row
 
  ]//child column children
  )//child column
  )//body center
  );//scaffold  
  }//widget build
  }//class firstroute

class HomeRoute extends StatelessWidget {
  const HomeRoute({Key? key}) : super(key: key);
@override
  Widget build(BuildContext context){
  return Scaffold(
   
  bottomNavigationBar: BottomNavigationBar(
    items: const <BottomNavigationBarItem>[
      BottomNavigationBarItem(
        icon: Icon(Icons.home_outlined),
        label: 'home',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.local_activity_outlined),
        label: 'activity',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.perm_identity_outlined),
        label: 'account',
      ),
    ],
  ),

   
   
   
   
   
    backgroundColor:Color(0xFFF2FFFD),
    body:Column(
    children:[
      SizedBox(height:30),
     Row(
        mainAxisAlignment:MainAxisAlignment.spaceBetween,
      children:[
   const     Icon(
 Icons.arrow_back_ios_outlined,
        color:Color(0xFF008970),
        ),
  const      Icon(
  Icons.notifications_outlined,
          color:Color(0xFF008970),
),
      ]),
      Row(
        mainAxisAlignment:MainAxisAlignment.center,
      children:[
         GestureDetector(
       
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const HomeRoute()));
                  },
   child:Container(
   height:60,width:60,
   decoration:BoxDecoration(
   color:Colors.white,
   borderRadius:BorderRadius.circular(30),
   border:Border.all(color:Color(0xFF008970),width:1)),
   child:Icon(Icons.add_outlined)),
        )]),
   
     
      SizedBox(
      height:20),
     
Row(
  mainAxisAlignment:MainAxisAlignment.center,
  children:[
        Container(
      child:Text("Kurinji",textAlign:TextAlign.center,style:TextStyle(color:Color(0xFF008970),fontSize:25)),
     ),
        Align(
    alignment: Alignment.centerRight,
    child:Icon(
          Icons.edit_outlined,
      color:Color(0xFF008970),
   
    )),
   
    ]),  
     
      const Divider(
          height: 20,
          thickness: 1,
          indent: 12,
          endIndent: 12,
          color: Color(0xFF008970),
        ),
      SizedBox(height:5),
     
     
     
      Row(
        mainAxisAlignment:MainAxisAlignment.spaceEvenly,
      children:[
       
         Icon(
  Icons.person,
           color:Color(0xFF008970)
),
        Icon(
  Icons.person,
          color:Color(0xFF008970)
),
        Icon(
  Icons.person,
          color:Color(0xFF008970),
),
         
     
     
       
      ]),
     
     
      Row(
      mainAxisAlignment:MainAxisAlignment.spaceEvenly,
      children:[
        Text("Aaron"),
        Text("Pravin"),
        Text("Varun"),
      ]),
      SizedBox(height:10),
     
     
      Row(
        mainAxisAlignment:MainAxisAlignment.spaceEvenly,
      children:[
        SizedBox(
        width:100),
        GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const HomeRoute()));
                  },
       
       
       child: Icon(
  Icons.person_add,
         color:Color(0xFF008970),
),
     ) ]),
     
     
      const Divider(
          height: 30,
          thickness: 1,
          indent: 12,
          endIndent: 20,
          color: Color(0xFF008970),
        ),
     
      Row(
        mainAxisAlignment:MainAxisAlignment.spaceEvenly,
      children:[
       
        Container(
        child:Text("Total Expenses",style:TextStyle(color:Color(0xFF008970),fontSize:18))),
     
    GestureDetector(
       
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const FifthRoute()));
                  },
     
       child: Container(
        height:30,width:100,
          padding:const EdgeInsets.all(6),
        decoration:BoxDecoration(
        color:Color(0xFF008970),
          borderRadius:BorderRadius.circular(5),
        ),
        child:Text("Add Expense",style:TextStyle(color:Color(0xFFFF2FFFD),fontSize:14)))),
      ]),
      const SizedBox(height:30),
     Container(
     height:40,width:200,
       
     decoration:BoxDecoration(
     color:Color(0xFFFF2FFFD),
     borderRadius:BorderRadius.circular(5),
       border:Border.all(color:Color(0xFF008970),width:1),
     ),
       
       
     child:Row(
       
     children:[
       const Text(" Total Expense(Feb)      Rs 22,250",style:TextStyle(color:Color(0xFF008970),fontSize:13)),
     
       ],
       
    )
       
       ),
       SizedBox(height:20),
      Container(
     height:40,width:200,
       
     decoration:BoxDecoration(
     color:Color(0xFFFF2FFFD),
     borderRadius:BorderRadius.circular(5),
       border:Border.all(color:Color(0xFF008970),width:1),
     ),
       
     child:Row(
       
     children:[
       const Text(" 10/2  Internet: Pravin   Rs 999",style:TextStyle(color:Color(0xFF008970),fontSize:13)),
     
       ],
       
    )
       
       ),
       SizedBox(height:20),
       Container(
     height:40,width:200,
       
     decoration:BoxDecoration(
     color:Color(0xFFFF2FFFD),
     borderRadius:BorderRadius.circular(5),
       border:Border.all(color:Color(0xFF008970),width:1),
     ),
       
     child:Row(
       
     children:[
       const Text(" 15/2  Food:Aaron       Rs 1,250",style:TextStyle(color:Color(0xFF008970),fontSize:13)),
     
       ],
       
    )
       
       ),
     
     
      //from here
      ]),
    );
  }
}






class FifthRoute extends StatelessWidget {
  const FifthRoute({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF2FFFD),
      body: Center(
          child: Column(children: [
             SizedBox(height:20),
            GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const HomeRoute()));
                  },
           
        child:    Align(
            alignment:Alignment.topLeft,
            child:Icon(
  Icons.arrow_back_ios_outlined,
),),),
           
        Container(
          child: const SizedBox(height: 50, width: 50),
        ),
        const Text(
          ' Add Expense',
          style: TextStyle(
              fontSize: 38, fontFamily: 'questrial', color: Color(0xFF008970)),
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 30, width: 50),
            Container(
              height: 30,
              width: 260,
              child: const Text(
                'Reason',
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'questrial',
                    color: Color(0xFF008970)),
              ),
            ), //columnchildren container

            Container(
              height: 40,
              width: 260,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                border: Border.all(color: Color(0xFFd9d9d9), width: 2),
              ),
              child: TextFormField(),
            ), //column container container
            Container(
              height:30,
              width: 260,
              margin: const EdgeInsets.only(top: 8),
              child: const Text(
                'Amount Paid',
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'questrial',
                    color: Color(0xFF008970)),
              ),
            ),

            Container(
              height: 40,
              width: 260,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                border: Border.all(color: Color(0xFFd9d9d9), width: 2),
              ),
              child: TextFormField(),
            ),
            SizedBox(height:30),
            Row(
              mainAxisAlignment:MainAxisAlignment.center,
            children:[
              SizedBox(width:158),
                Container(
             
              padding:const EdgeInsets.all(3),
              child:const Text('Confirm',textAlign:TextAlign.center,style:TextStyle(fontSize:21,fontFamily:'questrial',color:Color(0xFFF2FFFD)),),
              height: 35,
              width: 100,
              margin: const EdgeInsets.only(top: 20),
              decoration: BoxDecoration(
                color:Color(0xFF008970),
                borderRadius: BorderRadius.circular(5),
                border: Border.all(color: Color(0XFF008970), width: 2),
              ),
           
            ),]
            ),//Row
              ], //Column children
        ) //column
      ] //children
              ) //child column
          ), //body center
    ); //scaffold
  } //widget
} //class

