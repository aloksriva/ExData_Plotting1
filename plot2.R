x$DateTime <- as.POSIXct(paste(as.Date(x$Date, "%d/%m/%Y"), x$Time))

with(x, plot(x$DateTime, x$Global_active_power, type="l", xlab="", ylab="Global Active Power (kilowatts)"))