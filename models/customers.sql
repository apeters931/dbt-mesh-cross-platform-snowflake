select * from {{ source('fake_athena','customers') }}

union all

select * from {{ source('fake_zus','customers') }}
