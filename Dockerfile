FROM odoo:13.0

COPY ./add-ons /mnt/extra-addons
COPY ./themes /mnt/extra-addons

ENTRYPOINT [ "/entrypoint.sh" ]
CMD ["odoo"]