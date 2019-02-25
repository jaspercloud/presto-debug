-- database: presto; groups: insert; mutable_tables: datatype|created; tables: datatype
-- delimiter: |; ignoreOrder: true; 
--!
insert into ${mutableTables.hive.datatype} select 1, cast(2.2 as double), 'abc', cast('2014-01-01' as date), cast('2015-01-01 03:15:16' as timestamp), false, DECIMAL '123.22', DECIMAL '12345678901234567890.0123456789' from datatype;
select * from ${mutableTables.hive.datatype}
--!
1|2.2|abc|2014-01-01|2015-01-01 03:15:16|false|123.22|12345678901234567890.0123456789|
1|2.2|abc|2014-01-01|2015-01-01 03:15:16|false|123.22|12345678901234567890.0123456789|
1|2.2|abc|2014-01-01|2015-01-01 03:15:16|false|123.22|12345678901234567890.0123456789|
1|2.2|abc|2014-01-01|2015-01-01 03:15:16|false|123.22|12345678901234567890.0123456789|
1|2.2|abc|2014-01-01|2015-01-01 03:15:16|false|123.22|12345678901234567890.0123456789|
1|2.2|abc|2014-01-01|2015-01-01 03:15:16|false|123.22|12345678901234567890.0123456789|
1|2.2|abc|2014-01-01|2015-01-01 03:15:16|false|123.22|12345678901234567890.0123456789|
1|2.2|abc|2014-01-01|2015-01-01 03:15:16|false|123.22|12345678901234567890.0123456789|
1|2.2|abc|2014-01-01|2015-01-01 03:15:16|false|123.22|12345678901234567890.0123456789|
1|2.2|abc|2014-01-01|2015-01-01 03:15:16|false|123.22|12345678901234567890.0123456789|
1|2.2|abc|2014-01-01|2015-01-01 03:15:16|false|123.22|12345678901234567890.0123456789|
1|2.2|abc|2014-01-01|2015-01-01 03:15:16|false|123.22|12345678901234567890.0123456789|
1|2.2|abc|2014-01-01|2015-01-01 03:15:16|false|123.22|12345678901234567890.0123456789|
1|2.2|abc|2014-01-01|2015-01-01 03:15:16|false|123.22|12345678901234567890.0123456789|
1|2.2|abc|2014-01-01|2015-01-01 03:15:16|false|123.22|12345678901234567890.0123456789|
1|2.2|abc|2014-01-01|2015-01-01 03:15:16|false|123.22|12345678901234567890.0123456789|

