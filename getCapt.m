## Author: gth15 <gth15@avd-vm-0b69>
## Created: 2023-08-30

function capt = getCapt (captSize)


captPt1 = [captSize;captSize;1];
%making the captains first point

captPt2 = [-captSize;captSize;1];
%making the captains second point

captPt3 = [-3*captSize;captSize;1];
%making the captains third point

captPt6 = [captSize;-captSize;1];

captPt5 = [-captSize;-captSize;1];

captPt4 = [-3*captSize;-captSize;1];

captPt7 = [captSize;-captSize/2;1];

captPt8 = [captSize;-captSize;1];

captPt9 = [-captSize;captSize;1];

captPt10 = [captSize;2*captSize;1];

captPt11 = [captSize;captSize/2;1];

captPt12 = [captSize;captSize/2;1];

captPt13 = [captSize;captSize/2;1];

captPt14 = [captSize;captSize/2;1];


captSize;-captSize;1

capt = [captPt1,captPt2,captPt3,captPt4,captPt5,captPt6, captPt7, captPt8, captPt9, captPt10, captPt11, captPt12, captPt13, captPt14];
%this is making "capt" which is the captain as said by the function,
%its making his points on his body and making those refer to him


endfunction
