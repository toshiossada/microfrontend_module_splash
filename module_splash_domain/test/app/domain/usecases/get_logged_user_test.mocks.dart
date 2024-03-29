// Mocks generated by Mockito 5.0.9 from annotations
// in module_splash_domain/test/app/domain/usecases/get_logged_user_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:commons/shared/auth/models/auth_model.dart' as _i6;
import 'package:commons/shared/helpers/errors.dart' as _i5;
import 'package:dartz/dartz.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;
import 'package:module_splash_domain/app/domain/repositories/auth_repository_interface.dart'
    as _i3;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: comment_references
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis

class _FakeEither<L, R> extends _i1.Fake implements _i2.Either<L, R> {}

/// A class which mocks [IAuthenticateRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockIAuthenticateRepository extends _i1.Mock
    implements _i3.IAuthenticateRepository {
  MockIAuthenticateRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Either<_i5.Failure, _i6.AuthModel>> get() =>
      (super.noSuchMethod(Invocation.method(#get, []),
              returnValue: Future<_i2.Either<_i5.Failure, _i6.AuthModel>>.value(
                  _FakeEither<_i5.Failure, _i6.AuthModel>()))
          as _i4.Future<_i2.Either<_i5.Failure, _i6.AuthModel>>);
}
