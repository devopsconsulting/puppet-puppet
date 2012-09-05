class puppet::repo {    
    apt::source { "puppetlabs":
        location          => "http://ubuntu.avira-cloud.net/puppet/",
        release           => "lucid",
        repos             => "main",
        key               => "4BD6EC30",
        key_server        => "keyserver.ubuntu.com",
    }
}
