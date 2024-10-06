import 'package:flutter/material.dart';
import 'package:recipe_app/widgets/chef_card.dart';

class ChefsListView extends StatelessWidget {
  const ChefsListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 140,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) => const ChefCard(),
        separatorBuilder: (context, index) => const SizedBox(width: 15),
        itemCount: 5,
      ),
    );
  }
}
