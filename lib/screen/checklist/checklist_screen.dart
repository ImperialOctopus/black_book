import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../bloc/category/category_cubit.dart';
import '../../data/category_data.dart';
import '../../model/checklist/category.dart';

class ChecklistScreen extends StatelessWidget {
  final List<Category> categories = CategoryData.categoryList;

  ChecklistScreen();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Clinical Checklist'),
      ),
      body: ListView.separated(
        itemCount: categories.length,
        itemBuilder: (context, index) {
          return ListTile(
              title: Text(categories[index].name),
              leading: categories[index].icon,
              trailing: const Icon(Icons.keyboard_arrow_right),
              onTap: () {
                BlocProvider.of<CategoryCubit>(context).setIndex(index);
                Navigator.of(context).pushNamed('/checklist/category');
              });
        },
        separatorBuilder: (context, index) => const Divider(),
      ),
    );
  }
}
