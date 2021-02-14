document.querySelector('.order-call-button').onclick = function () {
    let fullName = document.querySelector('.full-name').value;
    let phoneNumber = document.querySelector('.phone-number').value;
    let email = document.querySelector('.email').value;
    let message = " Full Name is: " + fullName + " Phone Number: " + phoneNumber + " Email: " + email;

    let xHttp = new XMLHttpRequest();

    const token = "1328517574:AAHhahfmdxJBI6-FdgnLqWQ56vP4TaNEF8c";
    const chatId = "972931399";
    let url = 'https://api.telegram.org/bot' + token + '/sendMessage?chat_id=' + chatId + '&text=';

    xHttp.open("GET", url + message, true);
    xHttp.send();
    alert("Message was Sent Successfully");
};