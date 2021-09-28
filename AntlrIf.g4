grammar AntlrIf;

init: my_if;

my_if: 'seraque' isso podeser  isso '?' 'deubom!' isso;

podeser: '>' | '<' | '==' | '!=' | '>=' | '<=' ;
isso: ID | NUM;


ID: [a-z]+;

NUM: [0-9]+.?[0-9]*;


WS: [ \t\r\n]+ -> skip;