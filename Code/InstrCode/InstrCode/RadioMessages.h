//Message Structure defs
#define MESSAGE_BEGIN 'B'
#define MESSAGE_STOP 'S'
#define ACKNOWLEDGE 'A'

//Message type defs
#define ERROR_MESSAGE 'E'
#define DATA_MESSAGE 'D'

//Status code defs
#define SD_SOURCE 'Q'		//Why Q? I ran out of relevant variables :/

//Message source defs
#define INSTR_SOURCE 'I'
#define ALTIMETER_SOURCE 'A'
#define RECOVERY_SOURCE 'R'
#define TRANSPONDER_SOURCE 'T'

//Sensor defs
#define TEMPSENSOR 'T'
#define AMBIENT_LIGHT 'L'
#define ACCELEROMETER 'A'
#define GYROSCOPE 'R'
#define PRESSURE_SENSOR 'P'
#define GPSCOORDS 'G'
#define SAMPLE_TIME 'E'

#define DATA_STOP 'C'	//sent after each piece of data

//State defs
#define STATE 'T'

