import 'package:auto_route/auto_route.dart';
import 'package:demo_project/utils/routes/app_router.dart';
import 'package:demo_project/utils/routes/coordinator.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: Coordinator)
class CoordinatorImpl implements Coordinator {
  @override
  void navigateToProfile(BuildContext context) {
    AutoRouter.of(context).push(const ProfileRoute());
  }
}
