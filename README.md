run command below from host with ansible and docker installed
ansible-pull -C master -U https://github.com/asozaev/test_nginx.git create_image.yml -i localhost, --full --purge
