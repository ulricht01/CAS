data <- read.csv("C:\\Users\\tomik\\Prográmky\\OONV\\OONV_Seminarka\\CAS\\ei_isind_q_linear.csv")
data_arima <- arima(data['OBS_VALUE'], order = c(3,2,4))

data



