console.log('Hello modal');

// Initial Call A Variables
var orderCallButton = document.getElementById('order-call');
var orderCallModalDiv = document.getElementById('order-call-modal-div');
var closeOrderCallModalDivButton = document.getElementById('close-order-call-modal-div');

orderCallButton.onclick = function () { // Open Modal Button
    orderCallModalDiv.style.top = '0';
};

closeOrderCallModalDivButton.onclick = function () { // Close Modal Button
    orderCallModalDiv.style.top = '-1000px';
};