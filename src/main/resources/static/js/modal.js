console.log('Hello modal');

// Initial Call A Variables
var orderCallButton = document.getElementById('order-call');
var orderCallModalDiv = document.getElementById('order-call-modal-div');

orderCallButton.onclick = function () {
    orderCallModalDiv.style.top = '0';
};