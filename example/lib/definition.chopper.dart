// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'definition.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

class _$MyService extends MyService with ChopperServiceMixin {
  _$MyService([ChopperClient client]) {
    if (client == null) return;
    this.client = client;
  }

  final definitionType = MyService;

  Future<Response> getResource(String id) {
    final url = '/resources/$id/';
    final request = new Request('GET', url);
    return client.send(request);
  }

  Future<Response<Map>> getMapResource(String id) {
    final url = '/resources/';
    final params = {'id': id};
    final request = new Request('GET', url, parameters: params);
    return client.send<Map>(request);
  }

  Future<Response<Resource>> getTypedResource() {
    final url = '/resources/';
    final headers = {'foo': 'bar'};
    final request = new Request('GET', url, headers: headers);
    return client.send<Resource>(request);
  }

  Future<Response<Resource>> newResource(Resource resource, {String name}) {
    final url = '/resources/';
    final headers = {'name': name};
    final body = resource;
    final request = new Request('POST', url, body: body, headers: headers);
    return client.send<Resource>(request);
  }
}
