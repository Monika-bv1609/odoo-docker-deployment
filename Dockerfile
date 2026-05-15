FROM odoo:18

CMD odoo \
    --db_host=ep-lingering-paper-apad9p8d-pooler.c-7.us-east-1.aws.neon.tech \
    --db_port=5432 \
    --db_user=neondb_owner \
    --db_password=npg_am8GxvoTjyD9