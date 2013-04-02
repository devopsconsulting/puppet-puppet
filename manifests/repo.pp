class puppet::repo {    
    apt::source { "puppetlabs":
        location          => "http://apt.puppetlabs.com",
        release           => "quantal",
        repos             => "main",
        key               => "4BD6EC30",
        key_server        => "keyserver.ubuntu.com",
    }
}
