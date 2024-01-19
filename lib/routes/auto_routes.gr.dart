// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i7;
import 'package:flutter/material.dart' as _i8;
import 'package:mynotes/constants/barrels.dart' as _i9;
import 'package:mynotes/views/forgot_password_view.dart' as _i2;
import 'package:mynotes/views/login_view.dart' as _i3;
import 'package:mynotes/views/notes/create_update_note_view.dart' as _i1;
import 'package:mynotes/views/notes/notes_list_view.dart' as _i4;
import 'package:mynotes/views/register_view.dart' as _i5;
import 'package:mynotes/views/verify_email_view.dart' as _i6;

abstract class $AppRouter extends _i7.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i7.PageFactory> pagesMap = {
    CreateUpdateNoteRoute.name: (routeData) {
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.CreateUpdateNoteView(),
      );
    },
    ForgotPasswordRoute.name: (routeData) {
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.ForgotPasswordView(),
      );
    },
    LoginRoute.name: (routeData) {
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.LoginView(),
      );
    },
    NotesListRoute.name: (routeData) {
      final args = routeData.argsAs<NotesListRouteArgs>();
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i4.NotesListView(
          key: args.key,
          notes: args.notes,
          onDeleteNote: args.onDeleteNote,
          onTap: args.onTap,
        ),
      );
    },
    RegisterRoute.name: (routeData) {
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.RegisterView(),
      );
    },
    VerifyEmailRoute.name: (routeData) {
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i6.VerifyEmailView(),
      );
    },
  };
}

/// generated route for
/// [_i1.CreateUpdateNoteView]
class CreateUpdateNoteRoute extends _i7.PageRouteInfo<void> {
  const CreateUpdateNoteRoute({List<_i7.PageRouteInfo>? children})
      : super(
          CreateUpdateNoteRoute.name,
          initialChildren: children,
        );

  static const String name = 'CreateUpdateNoteRoute';

  static const _i7.PageInfo<void> page = _i7.PageInfo<void>(name);
}

/// generated route for
/// [_i2.ForgotPasswordView]
class ForgotPasswordRoute extends _i7.PageRouteInfo<void> {
  const ForgotPasswordRoute({List<_i7.PageRouteInfo>? children})
      : super(
          ForgotPasswordRoute.name,
          initialChildren: children,
        );

  static const String name = 'ForgotPasswordRoute';

  static const _i7.PageInfo<void> page = _i7.PageInfo<void>(name);
}

/// generated route for
/// [_i3.LoginView]
class LoginRoute extends _i7.PageRouteInfo<void> {
  const LoginRoute({List<_i7.PageRouteInfo>? children})
      : super(
          LoginRoute.name,
          initialChildren: children,
        );

  static const String name = 'LoginRoute';

  static const _i7.PageInfo<void> page = _i7.PageInfo<void>(name);
}

/// generated route for
/// [_i4.NotesListView]
class NotesListRoute extends _i7.PageRouteInfo<NotesListRouteArgs> {
  NotesListRoute({
    _i8.Key? key,
    required Iterable<_i9.CloudNote> notes,
    required void Function(_i9.CloudNote) onDeleteNote,
    required void Function(_i9.CloudNote) onTap,
    List<_i7.PageRouteInfo>? children,
  }) : super(
          NotesListRoute.name,
          args: NotesListRouteArgs(
            key: key,
            notes: notes,
            onDeleteNote: onDeleteNote,
            onTap: onTap,
          ),
          initialChildren: children,
        );

  static const String name = 'NotesListRoute';

  static const _i7.PageInfo<NotesListRouteArgs> page =
      _i7.PageInfo<NotesListRouteArgs>(name);
}

class NotesListRouteArgs {
  const NotesListRouteArgs({
    this.key,
    required this.notes,
    required this.onDeleteNote,
    required this.onTap,
  });

  final _i8.Key? key;

  final Iterable<_i9.CloudNote> notes;

  final void Function(_i9.CloudNote) onDeleteNote;

  final void Function(_i9.CloudNote) onTap;

  @override
  String toString() {
    return 'NotesListRouteArgs{key: $key, notes: $notes, onDeleteNote: $onDeleteNote, onTap: $onTap}';
  }
}

/// generated route for
/// [_i5.RegisterView]
class RegisterRoute extends _i7.PageRouteInfo<void> {
  const RegisterRoute({List<_i7.PageRouteInfo>? children})
      : super(
          RegisterRoute.name,
          initialChildren: children,
        );

  static const String name = 'RegisterRoute';

  static const _i7.PageInfo<void> page = _i7.PageInfo<void>(name);
}

/// generated route for
/// [_i6.VerifyEmailView]
class VerifyEmailRoute extends _i7.PageRouteInfo<void> {
  const VerifyEmailRoute({List<_i7.PageRouteInfo>? children})
      : super(
          VerifyEmailRoute.name,
          initialChildren: children,
        );

  static const String name = 'VerifyEmailRoute';

  static const _i7.PageInfo<void> page = _i7.PageInfo<void>(name);
}
