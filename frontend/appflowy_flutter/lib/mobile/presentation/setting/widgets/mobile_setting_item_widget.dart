import 'package:flowy_infra_ui/flowy_infra_ui.dart';
import 'package:flutter/material.dart';

class MobileSettingItem extends StatelessWidget {
  const MobileSettingItem({
    super.key,
    required this.name,
    this.subtitle,
    required this.trailing,
    this.onTap,
  });
  final String name;
  final Widget? subtitle;
  final Widget trailing;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 4),
      child: ListTile(
        title: FlowyText.medium(
          name,
          fontSize: 14.0,
        ),
        subtitle: subtitle,
        trailing: trailing,
        onTap: onTap,
        visualDensity: VisualDensity.compact,
      ),
    );
  }
}
