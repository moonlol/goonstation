// hi here's some flockdrone BS - cirr
#define isfeathertile(x) (istype(x, /turf/simulated/floor/feather) || istype(x, /turf/simulated/wall/auto/feather))
#define isflock(x) (istype(x, /mob/living/intangible/flock) || istype(x, /mob/living/critter/flock))
#define isflockstructure(x) (istype(x, /obj/flock_structure))
#define getneighbours(x) (list(get_step(x, NORTH), get_step(x, EAST), get_step(x, SOUTH), get_step(x, WEST)))