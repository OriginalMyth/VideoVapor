import Vapor

let drop = Droplet()

drop.get("hello") { request in
    
    return "Hello World"
    
}

drop.get("bye") { request in
    
    return "Bye bye"
    
}

drop.get("") { request in
    
    return "yeah"
    
}

drop.run()
