class puppet {
    include puppet::repo
    include puppet::version
    
    Class["puppet::repo"] -> Class["puppet::version"]
}