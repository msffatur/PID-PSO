function [a,v,s] = pick_reference(numref)

acc = 'acceleration';
spd = 'speed';
dis = 'position';
format = '.mat';
a = append(acc,string(numref),format);
v = append(spd,string(numref),format);
s = append(dis,string(numref),format);

end
