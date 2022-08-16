import 'package:mobx/mobx.dart';

part 'contador.store.g.dart';

class ContadorStore = _ContadorStore with _$ContadorStore;

abstract class _ContadorStore with Store {
  @observable
  int contador = 0;

  @action
  void incrementar() {
    contador++;
  }
}

// após isso rodamos o comando flutter pub run build_runner watch para gerarmos o arquivo contador.store.g.dart