from teleinfo import Parser
from teleinfo.hw_vendors import UTInfo2
ti = Parser(UTInfo2(port="/dev/ttyUSB0"))
print ti.get_frame()