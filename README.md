# Ѽ�ӱ�����
Ѽ�ӱ�������һ�����scheme��ħ�ĵ�Ѽ���Ա����� Ѽ��QQȺ��:239401374

## ʹ��
- ����: make build
- �ƺ������� scm-lib �� ·����

## Ѽ����
�Զ����﷨��������������Ϊ���壬ֵΪ��������

  ### �ⶨ�壬�̶��﷨

  ### ��������

  ### ��������

  ### ����c?

## �ƻ�

1. add duck compiler
2. add lib support vector and so on
3. add duck language support
4. add x86-64 arm arm64 wasm
5. add duck os
6. add duck robot

## to add remove-code function:
- ���� scheme-lib ? No
- set path
  - bash:
    - export CHEZSCHEMELIBDIRS=.:..
    - else
  - cmd: set CHEZSCHEMELIBDIRS=.;..
- �� remove ��ã�(egg.ss�ļ�����)
- ���Բ��Ը�������
  - make test target=basic 
  - make test target=if