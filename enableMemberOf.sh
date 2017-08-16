ldapadd -Q -Y EXTERNAL -H ldapi:/// -f load_memberof_module.ldif
ldapmodify -Q -Y EXTERNAL -H ldapi:/// -f add_refInt.ldif
ldapadd -Q -Y EXTERNAL -H ldapi:/// -f configure_refInt.ldif
