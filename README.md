# 鸭子编译器
鸭子编译器是一款基于scheme的魔改的鸭语言编译器 鸭子QQ群号:239401374

## 使用
- 运行: make build
- 似乎是依赖 scm-lib 和 路径的

## 鸭语言
自定义语法，声明变量，有为定义，值为“老王”

  ### 库定义，固定语法

  ### 函数定义

  ### 函数调用

  ### 调用c?

## 计划

1. add duck compiler
2. add lib support vector and so on
3. add duck language support
4. add x86-64 arm arm64 wasm
5. add duck os
6. add duck robot

## to add remove-code function:
- 依赖 scheme-lib ? No
- set path
  - bash:
    - export CHEZSCHEMELIBDIRS=.:..
    - else
  - cmd: set CHEZSCHEMELIBDIRS=.;..
- 把 remove 填好，(egg.ss文件里面)
- 可以测试各种用例
  - make test target=basic 
  - make test target=if