uint64 timestamp		# time since system start (microseconds)
uint64 timestamp_sample         # the timestamp of the raw data (microseconds)

float32[25] states		# Internal filter states
uint8 n_states		# Number of states effectively used

float32[23] covariances	# Diagonal Elements of Covariance Matrix
