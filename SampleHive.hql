select
    *
from
    foo
join
    barT
on
    foo.col = barT.col
where
    foo.col = 'bar'
    and foo.col2 is not null
    or foo.col3 = 'foobar'
    
    
