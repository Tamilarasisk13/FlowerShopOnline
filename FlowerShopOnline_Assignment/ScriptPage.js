function ValidateCardNumber() {
    var regex = /^(?:4[0-9]{12}(?:[0-9]{3})?)$/;
    if (!document.getElementById("cardNumber").value.match(regex)) {
        alert("Please enter valid Card number!");
    }
}

function ValidateSecurityCode() {
    var regex = /[0-9]{3}/;
    if (!document.getElementById("securityCode").value.match(regex)) {
        alert("Please enter valid Security Code!");
    }
}



function ValidateAddress1() {
    var regex = /^[a-zA-Z0-9\s\,\''\-]*$/;
    if (!document.getElementById("Address1").value.match(regex)) {
        alert("Please enter valid Address!");
    }
}

function ValidateAddress2() {
    var regex = /^[a-zA-Z0-9\s\,\''\-]*$/;
    if (!document.getElementById("Address2").value.match(regex)) {
        alert("Please enter valid Address!");
    }
}

function ValidateAddress3() {
    var regex = /^[a-zA-Z0-9\s\,\''\-]*$/;
    if (!document.getElementById("Address3").value.match(regex)) {
        alert("Please enter valid Address!");
    }
}


function ValidatePhoneNumber() {
    var regex = /^[7-9][0-9]{9}$/;
    if (!document.getElementById("telephone").value.match(regex)) {
        alert("Please enter valid Phone number!");
    }
}

function ValidateName() {
    var regex = /^[a-zA-Z]+(([',. -][a-zA-Z ])?[a-zA-Z]*)*$/;
    if (!document.getElementById("cardHolderName").value.match(regex)) {
        alert("Please enter valid Name");
    }
}
function ValidateRegion() {
    var regex = /^[a-zA-Z]+(([',. -][a-zA-Z ])?[a-zA-Z]*)*$/;
    if (!document.getElementById("region").value.match(regex)) {
        alert("Please enter valid Region!");
    }
}
function ValidateEmail() {
    var regex = /^\w+@[a-zA-Z_]+?\.[a-zA-Z]{2,3}$/;
    if (!document.getElementById("email").value.match(regex)) {
        alert("Please enter valid EmailId!");
    }
}
function ValidateFax() {
    var regex = /[\+? *[1-9]+]?[0-9 ]+/;
    if (!document.getElementById("Fax").value.match(regex)) {
        alert("Please enter valid fax!");
    }
}
function ValidatePostCode() {
    var regex = /^(\d{4}|\d{6})$/;
    if (!document.getElementById("code").value.match(regex)) {
        alert("Please enter valid Post Code!");
    }
}

function ValidateCity() {
    var regex = /^[a-zA-Z\u0080-\u024F\s\/\-\)\(\`\.\"\']+$/;
    if (!document.getElementById("place").value.match(regex)) {
        alert("Please enter valid city!");
    }
}