#!/usr/bin/env bash

#!/usr/bin/env bash

pip install -r requirements.txt

cd myproject

python manage.py collectstatic --noinput
python manage.py migrate