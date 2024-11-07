select
    *

from {{ source('leases', 'leases') }}