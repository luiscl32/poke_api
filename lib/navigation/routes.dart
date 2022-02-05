import 'package:flutter/cupertino.dart';
import 'package:poke_api/screens/screens.dart';

Map<String, WidgetBuilder> screensRoutes = {
  'home': (BuildContext context) => const PokemonListScreen(),
  'detail': (context) => const PokemonDetailScreen()
};
