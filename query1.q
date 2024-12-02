A[] !(TrafficLight1.Green1 && TrafficLight2.Green2)

A[] not deadlock

sup{TrafficLight1.Red1}: t
sup{TrafficLight2.Red2}: t

inf{TrafficLight1.Red1}: t
inf{TrafficLight2.Red2}: t

E<> (TrafficLight1.Red1 && t >= 1 && t <= 11)
E<> (TrafficLight2.Red2 && t >= 1 && t <= 11)



