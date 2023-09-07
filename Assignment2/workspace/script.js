document.addEventListener("DOMContentLoaded", function() {
    const paymentMethodRadio = document.querySelectorAll('input[name="payment-method"]');
    const paypalAddressGroup = document.getElementById('paypal-address-group');

    paymentMethodRadio.forEach(function(radio) {
        radio.addEventListener("change", function() {
            if (this.value === "paypal") {
                paypalAddressGroup.style.display = "block";
            } else {
                paypalAddressGroup.style.display = "none";
            }
        });
    });
});
