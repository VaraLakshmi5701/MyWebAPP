function greetUser() {
    var name = document.getElementById("nameInput").value || "Guest";
    document.getElementById("greeting").innerText = "Hello, " + name + "!";
}

