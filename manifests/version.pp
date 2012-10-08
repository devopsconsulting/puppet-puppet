# last tested version : 2.7.19
class puppet::version {
    package {"puppet-common": { 
        ensure => "2.7.19-1puppetlabs2"
    }
    package {"puppet":
        ensure => "2.7.19-1puppetlabs2",
        require => Package["puppet-common"],
    }
    package {"facter":
        ensure => "latest",
    }
}
