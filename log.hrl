-define(LogAlert(Info),misc_log:alert({date(),time()},
				   ?MODULE,?FUNCTION_NAME,?LINE,
				   Info)).
-define(LogTicket(Info),misc_log:ticket({date(),time()},
				   ?MODULE,?FUNCTION_NAME,?LINE,
				   Info)).
-define(LogInfo(Info),misc_log:info({date(),time()},
				   ?MODULE,?FUNCTION_NAME,?LINE,
				   Info)).
