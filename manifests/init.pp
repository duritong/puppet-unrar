# manifests/init.pp - module to manage unrar
class unrar {
  package{'unrar': ensure => installed }
}
