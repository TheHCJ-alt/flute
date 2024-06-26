import 'package:flutter/material.dart';
import 'package:flute/api/api.dart';
import 'package:flute/components/components.dart';

class UserTimelineFilter extends StatelessWidget {
  const UserTimelineFilter({
    required this.user,
  });

  final UserData user;

  static const name = 'user_timeline_filter';

  @override
  Widget build(BuildContext context) {
    return TimelineFilterSelection(
      provider: userTimelineFilterProvider(user),
    );
  }
}
