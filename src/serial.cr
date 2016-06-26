require "./serial/*"

@[Link(ldflags: "`pkg-config libserialport --libs`")]
lib LibSerialPort
end

module Serial; end
