# Usa la imagen base oficial de Odoo
FROM odoo:16

# Copia tu módulo personalizado al directorio de addons de Odoo
COPY ./addons /mnt/extra-addons

# Configura el entorno
ENV addons_path=/mnt/extra-addons

# Puedes personalizar más la configuración según tus necesidades
