// Mocks generated by Mockito 5.4.2 from annotations
// in elastic_dashboard/test/test_util.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;
import 'dart:ui' as _i4;

import 'package:elastic_dashboard/services/nt4.dart' as _i2;
import 'package:elastic_dashboard/services/nt4_connection.dart' as _i3;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeNT4Subscription_0 extends _i1.SmartFake
    implements _i2.NT4Subscription {
  _FakeNT4Subscription_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeNT4Client_1 extends _i1.SmartFake implements _i2.NT4Client {
  _FakeNT4Client_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeNT4Topic_2 extends _i1.SmartFake implements _i2.NT4Topic {
  _FakeNT4Topic_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeNT4SubscriptionOptions_3 extends _i1.SmartFake
    implements _i2.NT4SubscriptionOptions {
  _FakeNT4SubscriptionOptions_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [NT4Connection].
///
/// See the documentation for Mockito's code generation for more information.
class MockNT4Connection extends _i1.Mock implements _i3.NT4Connection {
  @override
  _i2.NT4Subscription get allTopicsSubscription => (super.noSuchMethod(
        Invocation.getter(#allTopicsSubscription),
        returnValue: _FakeNT4Subscription_0(
          this,
          Invocation.getter(#allTopicsSubscription),
        ),
        returnValueForMissingStub: _FakeNT4Subscription_0(
          this,
          Invocation.getter(#allTopicsSubscription),
        ),
      ) as _i2.NT4Subscription);
  @override
  set allTopicsSubscription(_i2.NT4Subscription? _allTopicsSubscription) =>
      super.noSuchMethod(
        Invocation.setter(
          #allTopicsSubscription,
          _allTopicsSubscription,
        ),
        returnValueForMissingStub: null,
      );
  @override
  List<_i4.VoidCallback> get onConnectedListeners => (super.noSuchMethod(
        Invocation.getter(#onConnectedListeners),
        returnValue: <_i4.VoidCallback>[],
        returnValueForMissingStub: <_i4.VoidCallback>[],
      ) as List<_i4.VoidCallback>);
  @override
  set onConnectedListeners(List<_i4.VoidCallback>? _onConnectedListeners) =>
      super.noSuchMethod(
        Invocation.setter(
          #onConnectedListeners,
          _onConnectedListeners,
        ),
        returnValueForMissingStub: null,
      );
  @override
  List<_i4.VoidCallback> get onDisconnectedListeners => (super.noSuchMethod(
        Invocation.getter(#onDisconnectedListeners),
        returnValue: <_i4.VoidCallback>[],
        returnValueForMissingStub: <_i4.VoidCallback>[],
      ) as List<_i4.VoidCallback>);
  @override
  set onDisconnectedListeners(
          List<_i4.VoidCallback>? _onDisconnectedListeners) =>
      super.noSuchMethod(
        Invocation.setter(
          #onDisconnectedListeners,
          _onDisconnectedListeners,
        ),
        returnValueForMissingStub: null,
      );
  @override
  bool get isNT4Connected => (super.noSuchMethod(
        Invocation.getter(#isConnected),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);
  @override
  _i2.NT4Client get nt4Client => (super.noSuchMethod(
        Invocation.getter(#nt4Client),
        returnValue: _FakeNT4Client_1(
          this,
          Invocation.getter(#nt4Client),
        ),
        returnValueForMissingStub: _FakeNT4Client_1(
          this,
          Invocation.getter(#nt4Client),
        ),
      ) as _i2.NT4Client);
  @override
  void nt4Connect(String? ipAddress) => super.noSuchMethod(
        Invocation.method(
          #connect,
          [ipAddress],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void addConnectedListener(_i4.VoidCallback? callback) => super.noSuchMethod(
        Invocation.method(
          #addConnectedListener,
          [callback],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void addDisconnectedListener(_i4.VoidCallback? callback) =>
      super.noSuchMethod(
        Invocation.method(
          #addDisconnectedListener,
          [callback],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i5.Stream<bool> connectionStatus() => (super.noSuchMethod(
        Invocation.method(
          #connectionStatus,
          [],
        ),
        returnValue: _i5.Stream<bool>.empty(),
        returnValueForMissingStub: _i5.Stream<bool>.empty(),
      ) as _i5.Stream<bool>);
  @override
  void changeIPAddress(String? ipAddress) => super.noSuchMethod(
        Invocation.method(
          #changeIPAddress,
          [ipAddress],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i2.NT4Subscription subscribe(
    String? topic, [
    double? period = 0.1,
  ]) =>
      (super.noSuchMethod(
        Invocation.method(
          #subscribe,
          [
            topic,
            period,
          ],
        ),
        returnValue: _FakeNT4Subscription_0(
          this,
          Invocation.method(
            #subscribe,
            [
              topic,
              period,
            ],
          ),
        ),
        returnValueForMissingStub: _FakeNT4Subscription_0(
          this,
          Invocation.method(
            #subscribe,
            [
              topic,
              period,
            ],
          ),
        ),
      ) as _i2.NT4Subscription);
  @override
  void unSubscribe(_i2.NT4Subscription? subscription) => super.noSuchMethod(
        Invocation.method(
          #unSubscribe,
          [subscription],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i2.NT4Topic? getTopicFromSubscription(_i2.NT4Subscription? subscription) =>
      (super.noSuchMethod(
        Invocation.method(
          #getTopicFromSubscription,
          [subscription],
        ),
        returnValueForMissingStub: null,
      ) as _i2.NT4Topic?);
  @override
  _i2.NT4Topic? getTopicFromName(String? topic) => (super.noSuchMethod(
        Invocation.method(
          #getTopicFromName,
          [topic],
        ),
        returnValueForMissingStub: null,
      ) as _i2.NT4Topic?);
  @override
  Object? getLastAnnouncedValue(String? topic) => (super.noSuchMethod(
        Invocation.method(
          #getLastAnnouncedValue,
          [topic],
        ),
        returnValueForMissingStub: null,
      ) as Object?);
  @override
  void unpublishTopic(_i2.NT4Topic? topic) => super.noSuchMethod(
        Invocation.method(
          #unpublishTopic,
          [topic],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void updateDataFromSubscription(
    _i2.NT4Subscription? subscription,
    dynamic data,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #updateDataFromSubscription,
          [
            subscription,
            data,
          ],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void updateDataFromTopic(
    _i2.NT4Topic? topic,
    dynamic data,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #updateDataFromTopic,
          [
            topic,
            data,
          ],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [NT4Client].
///
/// See the documentation for Mockito's code generation for more information.
class MockNT4Client extends _i1.Mock implements _i2.NT4Client {
  @override
  String get serverBaseAddress => (super.noSuchMethod(
        Invocation.getter(#serverBaseAddress),
        returnValue: '',
        returnValueForMissingStub: '',
      ) as String);
  @override
  set serverBaseAddress(String? _serverBaseAddress) => super.noSuchMethod(
        Invocation.setter(
          #serverBaseAddress,
          _serverBaseAddress,
        ),
        returnValueForMissingStub: null,
      );
  @override
  Map<String, Object?> get lastAnnouncedValues => (super.noSuchMethod(
        Invocation.getter(#lastAnnouncedValues),
        returnValue: <String, Object?>{},
        returnValueForMissingStub: <String, Object?>{},
      ) as Map<String, Object?>);
  @override
  Map<int, _i2.NT4Topic> get announcedTopics => (super.noSuchMethod(
        Invocation.getter(#announcedTopics),
        returnValue: <int, _i2.NT4Topic>{},
        returnValueForMissingStub: <int, _i2.NT4Topic>{},
      ) as Map<int, _i2.NT4Topic>);
  @override
  void setServerBaseAddreess(String? serverBaseAddress) => super.noSuchMethod(
        Invocation.method(
          #setServerBaseAddreess,
          [serverBaseAddress],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i2.NT4Subscription subscribe(
    String? topic, [
    double? period = 0.1,
  ]) =>
      (super.noSuchMethod(
        Invocation.method(
          #subscribe,
          [
            topic,
            period,
          ],
        ),
        returnValue: _FakeNT4Subscription_0(
          this,
          Invocation.method(
            #subscribe,
            [
              topic,
              period,
            ],
          ),
        ),
        returnValueForMissingStub: _FakeNT4Subscription_0(
          this,
          Invocation.method(
            #subscribe,
            [
              topic,
              period,
            ],
          ),
        ),
      ) as _i2.NT4Subscription);
  @override
  _i2.NT4Subscription subscribeAllSamples(String? topic) => (super.noSuchMethod(
        Invocation.method(
          #subscribeAllSamples,
          [topic],
        ),
        returnValue: _FakeNT4Subscription_0(
          this,
          Invocation.method(
            #subscribeAllSamples,
            [topic],
          ),
        ),
        returnValueForMissingStub: _FakeNT4Subscription_0(
          this,
          Invocation.method(
            #subscribeAllSamples,
            [topic],
          ),
        ),
      ) as _i2.NT4Subscription);
  @override
  _i2.NT4Subscription subscribeTopicsOnly(String? topic) => (super.noSuchMethod(
        Invocation.method(
          #subscribeTopicsOnly,
          [topic],
        ),
        returnValue: _FakeNT4Subscription_0(
          this,
          Invocation.method(
            #subscribeTopicsOnly,
            [topic],
          ),
        ),
        returnValueForMissingStub: _FakeNT4Subscription_0(
          this,
          Invocation.method(
            #subscribeTopicsOnly,
            [topic],
          ),
        ),
      ) as _i2.NT4Subscription);
  @override
  void unSubscribe(_i2.NT4Subscription? sub) => super.noSuchMethod(
        Invocation.method(
          #unSubscribe,
          [sub],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void clearAllSubscriptions() => super.noSuchMethod(
        Invocation.method(
          #clearAllSubscriptions,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void reSubscribeAllSubscriptions() => super.noSuchMethod(
        Invocation.method(
          #reSubscribeAllSubscriptions,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void setProperties(
    _i2.NT4Topic? topic,
    bool? isPersistent,
    bool? isRetained,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #setProperties,
          [
            topic,
            isPersistent,
            isRetained,
          ],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i2.NT4Topic? getTopicFromName(String? topic) => (super.noSuchMethod(
        Invocation.method(
          #getTopicFromName,
          [topic],
        ),
        returnValueForMissingStub: null,
      ) as _i2.NT4Topic?);
  @override
  _i2.NT4Topic publishNewTopic(
    String? name,
    String? type,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #publishNewTopic,
          [
            name,
            type,
          ],
        ),
        returnValue: _FakeNT4Topic_2(
          this,
          Invocation.method(
            #publishNewTopic,
            [
              name,
              type,
            ],
          ),
        ),
        returnValueForMissingStub: _FakeNT4Topic_2(
          this,
          Invocation.method(
            #publishNewTopic,
            [
              name,
              type,
            ],
          ),
        ),
      ) as _i2.NT4Topic);
  @override
  void publishTopic(_i2.NT4Topic? topic) => super.noSuchMethod(
        Invocation.method(
          #publishTopic,
          [topic],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void unpublishTopic(_i2.NT4Topic? topic) => super.noSuchMethod(
        Invocation.method(
          #unpublishTopic,
          [topic],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void addSample(
    _i2.NT4Topic? topic,
    dynamic data, [
    int? timestamp,
  ]) =>
      super.noSuchMethod(
        Invocation.method(
          #addSample,
          [
            topic,
            data,
            timestamp,
          ],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void addSampleFromName(
    String? topic,
    dynamic data, [
    int? timestamp,
  ]) =>
      super.noSuchMethod(
        Invocation.method(
          #addSampleFromName,
          [
            topic,
            data,
            timestamp,
          ],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void wsConnect() => super.noSuchMethod(
        Invocation.method(
          #wsConnect,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  int getNewSubUID() => (super.noSuchMethod(
        Invocation.method(
          #getNewSubUID,
          [],
        ),
        returnValue: 0,
        returnValueForMissingStub: 0,
      ) as int);
  @override
  int getNewPubUID() => (super.noSuchMethod(
        Invocation.method(
          #getNewPubUID,
          [],
        ),
        returnValue: 0,
        returnValueForMissingStub: 0,
      ) as int);
}

/// A class which mocks [NT4Subscription].
///
/// See the documentation for Mockito's code generation for more information.
class MockNT4Subscription extends _i1.Mock implements _i2.NT4Subscription {
  @override
  String get topic => (super.noSuchMethod(
        Invocation.getter(#topic),
        returnValue: '',
        returnValueForMissingStub: '',
      ) as String);
  @override
  _i2.NT4SubscriptionOptions get options => (super.noSuchMethod(
        Invocation.getter(#options),
        returnValue: _FakeNT4SubscriptionOptions_3(
          this,
          Invocation.getter(#options),
        ),
        returnValueForMissingStub: _FakeNT4SubscriptionOptions_3(
          this,
          Invocation.getter(#options),
        ),
      ) as _i2.NT4SubscriptionOptions);
  @override
  int get uid => (super.noSuchMethod(
        Invocation.getter(#uid),
        returnValue: 0,
        returnValueForMissingStub: 0,
      ) as int);
  @override
  int get useCount => (super.noSuchMethod(
        Invocation.getter(#useCount),
        returnValue: 0,
        returnValueForMissingStub: 0,
      ) as int);
  @override
  set useCount(int? _useCount) => super.noSuchMethod(
        Invocation.setter(
          #useCount,
          _useCount,
        ),
        returnValueForMissingStub: null,
      );
  @override
  set currentValue(Object? _currentValue) => super.noSuchMethod(
        Invocation.setter(
          #currentValue,
          _currentValue,
        ),
        returnValueForMissingStub: null,
      );
  @override
  void listen(dynamic Function(Object?)? onChanged) => super.noSuchMethod(
        Invocation.method(
          #listen,
          [onChanged],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i5.Stream<Object?> periodicStream() => (super.noSuchMethod(
        Invocation.method(
          #periodicStream,
          [],
        ),
        returnValue: _i5.Stream<Object?>.empty(),
        returnValueForMissingStub: _i5.Stream<Object?>.empty(),
      ) as _i5.Stream<Object?>);
  @override
  void updateValue(Object? value) => super.noSuchMethod(
        Invocation.method(
          #updateValue,
          [value],
        ),
        returnValueForMissingStub: null,
      );
}
