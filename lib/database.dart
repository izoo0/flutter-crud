import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';

class Database {
  late FirebaseFirestore firestore;
  initialiase() {
    firestore = FirebaseFirestore.instance;
  }
}


Future<List> read() async {
  QuerySnapshot querySnapshot;
  List docs;
  try{
querySnapshot = await firestore.collection('countries').get();
if(querySnapshot.docs.isNotEmpty){
  for(var docs in querySnapshot.docs.toList()){
    Map a ={"id" : doc.id,};
    doc.a;
  }
}
  }catch
}
