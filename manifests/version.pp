class puppet::version {
    package {"puppet-common":
        ensure => "latest"
    } ->
    package {"puppet":
        ensure => "latest",
    }
    package {"facter":
        ensure => "latest",
    }
}
