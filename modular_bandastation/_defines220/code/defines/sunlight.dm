#define SKY_BLOCKED   0
#define SKY_VISIBLE  1
#define SKY_VISIBLE_BORDER   2

#define SUNLIGHT_DARK_MATRIX \
	list                     \
	(                        \
		0, 0, 0, 0, \
		0, 0, 0, 0, \
		0, 0, 0, 0, \
		0, 0, 0, 0, \
		0, 0, 0, 1           \
	)                        \

#define SUNLIGHT_BASE_MATRIX \
	list                     \
	(                        \
		1, 1, 1, 0, \
		1, 1, 1, 0, \
		1, 1, 1, 0, \
		1, 1, 1, 0, \
		0, 0, 0, 1           \
	)                        \

#define SUNLIGHTING_PLANE 9
// #define SUNLIGHTING_RENDER_TARGET "*SUNLIGHT_PLANE"
