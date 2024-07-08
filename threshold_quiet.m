%Function threshold_quiet that calculates the quiet threshold for a given frequency f
function quiet_threshold=threshold_quiet(freq)

quiet_threshold= 3.64*(freq/1000).^(-0.8) - 6.5*exp(-0.6*((freq/1000)-3.3).^2)+10^(-3)*(freq/1000).^4;

end