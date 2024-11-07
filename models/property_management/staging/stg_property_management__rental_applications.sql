select
    *

from {{ source('rental_applications', 'rental_applications') }}