# last tested version : 2.7.17
class puppet::version {
    package {"puppet":
        ensure => latest,
    }
    package {"facter":
        ensure => "latest",
    }
}
