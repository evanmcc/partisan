% Guard helpers for matching both TCP and SSL/TLS messages in active mode
-define(DATA_MSG(Tag), Tag == tcp orelse Tag == ssl).
-define(ERROR_MSG(Tag), Tag == tcp_error orelse Tag == ssl_error).
-define(CLOSED_MSG(Tag), Tag == tcp_closed orelse Tag == ssl_closed).
