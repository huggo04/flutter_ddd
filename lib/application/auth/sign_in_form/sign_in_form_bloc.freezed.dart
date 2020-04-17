// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'sign_in_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$SignInFormEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailStr),
    @required Result passWordChanged(String passwordStr),
    @required Result registerWithEmailAndPressed(),
    @required Result signInWithEmailAndPressed(),
    @required Result signInWithGooglePressed(),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailStr),
    Result passWordChanged(String passwordStr),
    Result registerWithEmailAndPressed(),
    Result signInWithEmailAndPressed(),
    Result signInWithGooglePressed(),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChanged value),
    @required Result passWordChanged(PasswordChanged value),
    @required
        Result registerWithEmailAndPressed(RegisterWithEmailAndPressed value),
    @required Result signInWithEmailAndPressed(SignInWithEmailAndPressed value),
    @required Result signInWithGooglePressed(SignInWithGooglePressed value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChanged value),
    Result passWordChanged(PasswordChanged value),
    Result registerWithEmailAndPressed(RegisterWithEmailAndPressed value),
    Result signInWithEmailAndPressed(SignInWithEmailAndPressed value),
    Result signInWithGooglePressed(SignInWithGooglePressed value),
    @required Result orElse(),
  });
}

class _$SignInFormEventTearOff {
  const _$SignInFormEventTearOff();

  EmailChanged emailChanged(String emailStr) {
    return EmailChanged(
      emailStr,
    );
  }

  PasswordChanged passWordChanged(String passwordStr) {
    return PasswordChanged(
      passwordStr,
    );
  }

  RegisterWithEmailAndPressed registerWithEmailAndPressed() {
    return const RegisterWithEmailAndPressed();
  }

  SignInWithEmailAndPressed signInWithEmailAndPressed() {
    return const SignInWithEmailAndPressed();
  }

  SignInWithGooglePressed signInWithGooglePressed() {
    return const SignInWithGooglePressed();
  }
}

const $SignInFormEvent = _$SignInFormEventTearOff();

class _$EmailChanged implements EmailChanged {
  const _$EmailChanged(this.emailStr) : assert(emailStr != null);

  @override
  final String emailStr;

  @override
  String toString() {
    return 'SignInFormEvent.emailChanged(emailStr: $emailStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmailChanged &&
            (identical(other.emailStr, emailStr) ||
                const DeepCollectionEquality()
                    .equals(other.emailStr, emailStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(emailStr);

  @override
  _$EmailChanged copyWith({
    Object emailStr = freezed,
  }) {
    return _$EmailChanged(
      emailStr == freezed ? this.emailStr : emailStr as String,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailStr),
    @required Result passWordChanged(String passwordStr),
    @required Result registerWithEmailAndPressed(),
    @required Result signInWithEmailAndPressed(),
    @required Result signInWithGooglePressed(),
  }) {
    assert(emailChanged != null);
    assert(passWordChanged != null);
    assert(registerWithEmailAndPressed != null);
    assert(signInWithEmailAndPressed != null);
    assert(signInWithGooglePressed != null);
    return emailChanged(emailStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailStr),
    Result passWordChanged(String passwordStr),
    Result registerWithEmailAndPressed(),
    Result signInWithEmailAndPressed(),
    Result signInWithGooglePressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChanged value),
    @required Result passWordChanged(PasswordChanged value),
    @required
        Result registerWithEmailAndPressed(RegisterWithEmailAndPressed value),
    @required Result signInWithEmailAndPressed(SignInWithEmailAndPressed value),
    @required Result signInWithGooglePressed(SignInWithGooglePressed value),
  }) {
    assert(emailChanged != null);
    assert(passWordChanged != null);
    assert(registerWithEmailAndPressed != null);
    assert(signInWithEmailAndPressed != null);
    assert(signInWithGooglePressed != null);
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChanged value),
    Result passWordChanged(PasswordChanged value),
    Result registerWithEmailAndPressed(RegisterWithEmailAndPressed value),
    Result signInWithEmailAndPressed(SignInWithEmailAndPressed value),
    Result signInWithGooglePressed(SignInWithGooglePressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements SignInFormEvent {
  const factory EmailChanged(String emailStr) = _$EmailChanged;

  String get emailStr;

  EmailChanged copyWith({String emailStr});
}

class _$PasswordChanged implements PasswordChanged {
  const _$PasswordChanged(this.passwordStr) : assert(passwordStr != null);

  @override
  final String passwordStr;

  @override
  String toString() {
    return 'SignInFormEvent.passWordChanged(passwordStr: $passwordStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PasswordChanged &&
            (identical(other.passwordStr, passwordStr) ||
                const DeepCollectionEquality()
                    .equals(other.passwordStr, passwordStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(passwordStr);

  @override
  _$PasswordChanged copyWith({
    Object passwordStr = freezed,
  }) {
    return _$PasswordChanged(
      passwordStr == freezed ? this.passwordStr : passwordStr as String,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailStr),
    @required Result passWordChanged(String passwordStr),
    @required Result registerWithEmailAndPressed(),
    @required Result signInWithEmailAndPressed(),
    @required Result signInWithGooglePressed(),
  }) {
    assert(emailChanged != null);
    assert(passWordChanged != null);
    assert(registerWithEmailAndPressed != null);
    assert(signInWithEmailAndPressed != null);
    assert(signInWithGooglePressed != null);
    return passWordChanged(passwordStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailStr),
    Result passWordChanged(String passwordStr),
    Result registerWithEmailAndPressed(),
    Result signInWithEmailAndPressed(),
    Result signInWithGooglePressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passWordChanged != null) {
      return passWordChanged(passwordStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChanged value),
    @required Result passWordChanged(PasswordChanged value),
    @required
        Result registerWithEmailAndPressed(RegisterWithEmailAndPressed value),
    @required Result signInWithEmailAndPressed(SignInWithEmailAndPressed value),
    @required Result signInWithGooglePressed(SignInWithGooglePressed value),
  }) {
    assert(emailChanged != null);
    assert(passWordChanged != null);
    assert(registerWithEmailAndPressed != null);
    assert(signInWithEmailAndPressed != null);
    assert(signInWithGooglePressed != null);
    return passWordChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChanged value),
    Result passWordChanged(PasswordChanged value),
    Result registerWithEmailAndPressed(RegisterWithEmailAndPressed value),
    Result signInWithEmailAndPressed(SignInWithEmailAndPressed value),
    Result signInWithGooglePressed(SignInWithGooglePressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passWordChanged != null) {
      return passWordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements SignInFormEvent {
  const factory PasswordChanged(String passwordStr) = _$PasswordChanged;

  String get passwordStr;

  PasswordChanged copyWith({String passwordStr});
}

class _$RegisterWithEmailAndPressed implements RegisterWithEmailAndPressed {
  const _$RegisterWithEmailAndPressed();

  @override
  String toString() {
    return 'SignInFormEvent.registerWithEmailAndPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is RegisterWithEmailAndPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailStr),
    @required Result passWordChanged(String passwordStr),
    @required Result registerWithEmailAndPressed(),
    @required Result signInWithEmailAndPressed(),
    @required Result signInWithGooglePressed(),
  }) {
    assert(emailChanged != null);
    assert(passWordChanged != null);
    assert(registerWithEmailAndPressed != null);
    assert(signInWithEmailAndPressed != null);
    assert(signInWithGooglePressed != null);
    return registerWithEmailAndPressed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailStr),
    Result passWordChanged(String passwordStr),
    Result registerWithEmailAndPressed(),
    Result signInWithEmailAndPressed(),
    Result signInWithGooglePressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (registerWithEmailAndPressed != null) {
      return registerWithEmailAndPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChanged value),
    @required Result passWordChanged(PasswordChanged value),
    @required
        Result registerWithEmailAndPressed(RegisterWithEmailAndPressed value),
    @required Result signInWithEmailAndPressed(SignInWithEmailAndPressed value),
    @required Result signInWithGooglePressed(SignInWithGooglePressed value),
  }) {
    assert(emailChanged != null);
    assert(passWordChanged != null);
    assert(registerWithEmailAndPressed != null);
    assert(signInWithEmailAndPressed != null);
    assert(signInWithGooglePressed != null);
    return registerWithEmailAndPressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChanged value),
    Result passWordChanged(PasswordChanged value),
    Result registerWithEmailAndPressed(RegisterWithEmailAndPressed value),
    Result signInWithEmailAndPressed(SignInWithEmailAndPressed value),
    Result signInWithGooglePressed(SignInWithGooglePressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (registerWithEmailAndPressed != null) {
      return registerWithEmailAndPressed(this);
    }
    return orElse();
  }
}

abstract class RegisterWithEmailAndPressed implements SignInFormEvent {
  const factory RegisterWithEmailAndPressed() = _$RegisterWithEmailAndPressed;
}

class _$SignInWithEmailAndPressed implements SignInWithEmailAndPressed {
  const _$SignInWithEmailAndPressed();

  @override
  String toString() {
    return 'SignInFormEvent.signInWithEmailAndPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignInWithEmailAndPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailStr),
    @required Result passWordChanged(String passwordStr),
    @required Result registerWithEmailAndPressed(),
    @required Result signInWithEmailAndPressed(),
    @required Result signInWithGooglePressed(),
  }) {
    assert(emailChanged != null);
    assert(passWordChanged != null);
    assert(registerWithEmailAndPressed != null);
    assert(signInWithEmailAndPressed != null);
    assert(signInWithGooglePressed != null);
    return signInWithEmailAndPressed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailStr),
    Result passWordChanged(String passwordStr),
    Result registerWithEmailAndPressed(),
    Result signInWithEmailAndPressed(),
    Result signInWithGooglePressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInWithEmailAndPressed != null) {
      return signInWithEmailAndPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChanged value),
    @required Result passWordChanged(PasswordChanged value),
    @required
        Result registerWithEmailAndPressed(RegisterWithEmailAndPressed value),
    @required Result signInWithEmailAndPressed(SignInWithEmailAndPressed value),
    @required Result signInWithGooglePressed(SignInWithGooglePressed value),
  }) {
    assert(emailChanged != null);
    assert(passWordChanged != null);
    assert(registerWithEmailAndPressed != null);
    assert(signInWithEmailAndPressed != null);
    assert(signInWithGooglePressed != null);
    return signInWithEmailAndPressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChanged value),
    Result passWordChanged(PasswordChanged value),
    Result registerWithEmailAndPressed(RegisterWithEmailAndPressed value),
    Result signInWithEmailAndPressed(SignInWithEmailAndPressed value),
    Result signInWithGooglePressed(SignInWithGooglePressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInWithEmailAndPressed != null) {
      return signInWithEmailAndPressed(this);
    }
    return orElse();
  }
}

abstract class SignInWithEmailAndPressed implements SignInFormEvent {
  const factory SignInWithEmailAndPressed() = _$SignInWithEmailAndPressed;
}

class _$SignInWithGooglePressed implements SignInWithGooglePressed {
  const _$SignInWithGooglePressed();

  @override
  String toString() {
    return 'SignInFormEvent.signInWithGooglePressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignInWithGooglePressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailStr),
    @required Result passWordChanged(String passwordStr),
    @required Result registerWithEmailAndPressed(),
    @required Result signInWithEmailAndPressed(),
    @required Result signInWithGooglePressed(),
  }) {
    assert(emailChanged != null);
    assert(passWordChanged != null);
    assert(registerWithEmailAndPressed != null);
    assert(signInWithEmailAndPressed != null);
    assert(signInWithGooglePressed != null);
    return signInWithGooglePressed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailStr),
    Result passWordChanged(String passwordStr),
    Result registerWithEmailAndPressed(),
    Result signInWithEmailAndPressed(),
    Result signInWithGooglePressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInWithGooglePressed != null) {
      return signInWithGooglePressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChanged value),
    @required Result passWordChanged(PasswordChanged value),
    @required
        Result registerWithEmailAndPressed(RegisterWithEmailAndPressed value),
    @required Result signInWithEmailAndPressed(SignInWithEmailAndPressed value),
    @required Result signInWithGooglePressed(SignInWithGooglePressed value),
  }) {
    assert(emailChanged != null);
    assert(passWordChanged != null);
    assert(registerWithEmailAndPressed != null);
    assert(signInWithEmailAndPressed != null);
    assert(signInWithGooglePressed != null);
    return signInWithGooglePressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChanged value),
    Result passWordChanged(PasswordChanged value),
    Result registerWithEmailAndPressed(RegisterWithEmailAndPressed value),
    Result signInWithEmailAndPressed(SignInWithEmailAndPressed value),
    Result signInWithGooglePressed(SignInWithGooglePressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInWithGooglePressed != null) {
      return signInWithGooglePressed(this);
    }
    return orElse();
  }
}

abstract class SignInWithGooglePressed implements SignInFormEvent {
  const factory SignInWithGooglePressed() = _$SignInWithGooglePressed;
}

mixin _$SignInFormState {
  EmailAddress get emailAddress;
  Password get password;
  bool get showErrorMessages;
  bool get isSubmitting;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;

  SignInFormState copyWith(
      {EmailAddress emailAddress,
      Password password,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

class _$SignInFormStateTearOff {
  const _$SignInFormStateTearOff();

  _SignInFormState call(
      {@required EmailAddress emailAddress,
      @required Password password,
      @required bool showErrorMessages,
      @required bool isSubmitting,
      @required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) {
    return _SignInFormState(
      emailAddress: emailAddress,
      password: password,
      showErrorMessages: showErrorMessages,
      isSubmitting: isSubmitting,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
    );
  }
}

const $SignInFormState = _$SignInFormStateTearOff();

class _$_SignInFormState implements _SignInFormState {
  const _$_SignInFormState(
      {@required this.emailAddress,
      @required this.password,
      @required this.showErrorMessages,
      @required this.isSubmitting,
      @required this.authFailureOrSuccessOption})
      : assert(emailAddress != null),
        assert(password != null),
        assert(showErrorMessages != null),
        assert(isSubmitting != null),
        assert(authFailureOrSuccessOption != null);

  @override
  final EmailAddress emailAddress;
  @override
  final Password password;
  @override
  final bool showErrorMessages;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'SignInFormState(emailAddress: $emailAddress, password: $password, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignInFormState &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(authFailureOrSuccessOption);

  @override
  _$_SignInFormState copyWith({
    Object emailAddress = freezed,
    Object password = freezed,
    Object showErrorMessages = freezed,
    Object isSubmitting = freezed,
    Object authFailureOrSuccessOption = freezed,
  }) {
    return _$_SignInFormState(
      emailAddress: emailAddress == freezed
          ? this.emailAddress
          : emailAddress as EmailAddress,
      password: password == freezed ? this.password : password as Password,
      showErrorMessages: showErrorMessages == freezed
          ? this.showErrorMessages
          : showErrorMessages as bool,
      isSubmitting:
          isSubmitting == freezed ? this.isSubmitting : isSubmitting as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? this.authFailureOrSuccessOption
          : authFailureOrSuccessOption as Option<Either<AuthFailure, Unit>>,
    );
  }
}

abstract class _SignInFormState implements SignInFormState {
  const factory _SignInFormState(
          {@required
              EmailAddress emailAddress,
          @required
              Password password,
          @required
              bool showErrorMessages,
          @required
              bool isSubmitting,
          @required
              Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) =
      _$_SignInFormState;

  @override
  EmailAddress get emailAddress;
  @override
  Password get password;
  @override
  bool get showErrorMessages;
  @override
  bool get isSubmitting;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;

  @override
  _SignInFormState copyWith(
      {EmailAddress emailAddress,
      Password password,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}
