if command -v node >/dev/null 2>&1; then
  node="Node exists"
else
 node="Node is not detected"
fi

if command -v npm >/dev/null 2>&1; then
  npm="npm exists"
else
 npm="npm is not detected"
fi

if command -v geth >/dev/null 2>&1; then
  geth='Geth exists'
else
  geth='Geth is not detected'
fi

if command -v truffle >/dev/null 2>&1; then
  truffle='Truffle exists'
else
  truffle='Truffle is not detected'
fi

echo -e "$geth \n$node \n$npm \n$truffle"
