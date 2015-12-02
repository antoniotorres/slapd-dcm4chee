FROM dcm4che/slapd:2.4.40

# Default configuration: can be overridden at the docker command line
ENV DEVICE_NAME=dcm4chee-arc \
    AE_TITLE=DCM4CHEE \
    STORAGE_URI=file:///var/local/dcm4chee-arc/fs1/

COPY ldap /etc/ldap
