document.querySelector('.contact-button').onclick = function () {
  let firstName = document.querySelector('.first-name').value;
  let lastName = document.querySelector('.last-name').value;
  let contactNumber = document.querySelector('.contact-number').value;
  let xHttp = new XMLHttpRequest();
  let message = "First Name: " + firstName + " Last Name: " + lastName + " Contact Number: " + contactNumber;

  const token = "1328517574:AAHhahfmdxJBI6-FdgnLqWQ56vP4TaNEF8c";
  const chatId = "972931399";
  let url = 'https://api.telegram.org/bot' + token + '/sendMessage?chat_id=' + chatId + '&text=';

  xHttp.open("GET", url + message, true);
  xHttp.send();

  alert('Successfully sent');
};