set CHEZSCHEMELIBDIRS=.;..

::trap 'onCtrlC' INT
::function onCtrlC () {
::    echo 'Ctrl+C is captured'
::    ps -ef |grep test. |grep -v grep| awk '{print $2'}|xargs kill -9 
::}

::#mkdir -p build
::cd build && scheme --script ../$1
cd build && scheme --script ../%1
::#cd tests  && echo '(parameterize ([run-cp0 (lambda (cp0 x) x)]) (load-program "../'$1'"))' | scheme -q