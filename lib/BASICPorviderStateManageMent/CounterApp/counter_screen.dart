import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';



// final hellow = Provider((ref) => null);
//final hellow = Provider((x)=>{});

// final hellow = Provider<String>((ref) => "");
final hellow = Provider<String>((ref) {
  return "";
});


class CounterScreen extends  ConsumerWidget{
  const CounterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context , WidgetRef ref) {

    // final counter = ref.watch(counterProvider);

    return Scaffold(
      appBar: AppBar(title: Text("Riverpod Counter")),
      body: Center(child: Text("Count: $counter")),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        child: Icon(Icons.add),
      ),
    );
  }
}
