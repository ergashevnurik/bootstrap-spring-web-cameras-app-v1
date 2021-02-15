let loaderWrapper = document.getElementById('loader-wrapper');

window.addEventListener('load', function () {
    loaderWrapper.parentElement.removeChild(loaderWrapper);
})