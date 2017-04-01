% Uncomment the desired band and run

%% Band selection

ban=0; % set ban only if increase of bandwidth is required (guardbands)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Real Signals%%

%Lin1
L1=-1880-ban; U1=-1805+ban; L2=-960-ban; U2=-935+ban; L3=935-ban;
U3=960+ban; L4=1805-ban; U4=1880+ban; band=[L1,U1,L2,U2,L3,U3,L4,U4];S_empty=100;

% % Lin2 
% L1=-2432-ban; U1=-2412+ban; L2=-1473.822-ban; U2=-1472.286+ban; L3=1472.286-ban;
% U3=1473.822+ban; L4=2412-ban; U4=2432+ban;
% band=[L1,U1,L2,U2,L3,U3,L4,U4]; S_empty=10;

% %Lin3
% L1=-2124-ban; U1=-2119+ban; L2=-960-ban; U2=-935+ban; L3=935-ban;
% U3=960+ban; L4=2119-ban; U4=2124+ban; band=[L1,U1,L2,U2,L3,U3,L4,U4];

% %Lin4
% L1=-2124-ban; U1=-2119+ban; L2=-1473.822-ban; U2=-1472.286+ban; L3=1472.286-ban;
% U3=1473.822+ban; L4=2119-ban; U4=2124+ban;
% band=[L1,U1,L2,U2,L3,U3,L4,U4]; 

% % Lin5
% L1=-2432-ban; U1=-2412+ban; L2=-1880-ban; U2=-1805+ban; L3=-960-ban;
% U3=-935+ban; L4=935-ban; U4=960+ban; L5=1805-ban; U5=1880+ban; L6=2412-ban;
% U6=2432+ban; band=[L1,U1,L2,U2,L3,U3,L4,U4,L5,U5,L6,U6];

% % Lin6
% L1=-2432-ban; U1=-2412+ban; L2=-1880-ban; U2=-1805+ban; L3=-1473.822-ban;
% U3=-1472.286+ban; L4=1472.286-ban; U4=1473.822+ban; L5=1805-ban; U5=1880+ban; L6=2412-ban;
% U6=2432+ban; band=[L1,U1,L2,U2,L3,U3,L4,U4,L5,U5,L6,U6]; 

% %Lin7
% L1=-2124-ban; U1=-2119+ban; L2=-1473.822-ban; U2=-1472.286+ban; L3=-960-ban; 
% U3=-935+ban; L4=935-ban; U4=960+ban; L5=1472.286-ban; U5=1473.822+ban; L6=2119-ban; 
% U6=2124+ban; band=[L1,U1,L2,U2,L3,U3,L4,U4,L5,U5,L6,U6]; 

% %Bose1
% L1=-935.8-ban; U1=-935.6+ban; L2=-890.4-ban; U2=-890.2+ban; L3=-864.4-ban; 
% U3=-864.2+ban; L4=864.2-ban; U4=864.4+ban; L5=890.2-ban; U5=890.4+ban; L6=935.6-ban; 
% U6=935.8+ban; band=[L1,U1,L2,U2,L3,U3,L4,U4,L5,U5,L6,U6]; S_empty=1;

% %Bose2
% L1=-958.7-ban; U1=-958.5+ban; L2=-891.5-ban; U2=-891.4+ban; L3=-654.6-ban; 
% U3=-654.2+ban; L4=-434.6-ban; U4=-434.3+ban; L5=434.3-ban; U5=434.6+ban; L6=654.2-ban; 
% U6=654.6+ban;  L7=891.4-ban; U7=891.5+ban; L8=958.5-ban; 
% U8=958.7+ban; band=[L1,U1,L2,U2,L3,U3,L4,U4,L5,U5,L6,U6,L7,U7,L8,U8]; 

% % Bose3
% L1=-943.5-ban; U1=-943.2+ban; L2=-762.5-ban; U2=-762.3+ban; L3=-476.6-ban; 
% U3=-476.3+ban; L4=-348.4-ban; U4=-348.2+ban; L5=-256.7-ban; U5=-256.5+ban; L6=256.5-ban; 
% U6=256.7+ban;  L7=348.2-ban; U7=348.4+ban; L8=476.3-ban; U8=476.6+ban; 
% L9=762.3-ban; U9=762.5+ban; L10=943.2-ban; U10=943.5+ban; 
% band=[L1,U1,L2,U2,L3,U3,L4,U4,L5,U5,L6,U6,L7,U7,L8,U8,L9,U9,L10,U10]; 

% % Liu1
% L1=-2625-ban; U1=-2595+ban; L2=-1990-ban; U2=-1930+ban; L3=-1880-ban; 
% U3=-1805+ban; L4=-1576.443-ban; U4=-1574.397+ban; L5=-960-ban; U5=-935+ban; L6=935-ban; 
% U6=960+ban;  L7=1574.397-ban; U7=1576.443+ban; L8=1805-ban; U8=1880+ban; 
% L9=1930-ban; U9=1990+ban; L10=2595-ban; U10=2625+ban; 
% band=[L1,U1,L2,U2,L3,U3,L4,U4,L5,U5,L6,U6,L7,U7,L8,U8,L9,U9,L10,U10];
% S_empty=100;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Analytic Signals%%

% %Lin1
% L1=935-ban;U1=960+ban; L2=1805-ban; U2=1880+ban; band=[L1,U1,L2,U2]; 

% %Lin2
% L1=1472.286-ban; U1=1473.822+ban; L2=2412-ban; U2=2432+ban; band=[L1,U1,L2,U2];

% %Lin3
% L1=935-ban; U1=960+ban; L2=2119-ban; U2=2124+ban; band=[L1,U1,L2,U2];

% %Lin4
% L1=1472.286-ban; U1=1473.822+ban; L2=2119-ban; U2=2124+ban; 
% band=[L1,U1,L2,U2];

% % Lin5
% L1=935-ban; U1=960+ban; L2=1805-ban; U2=1880+ban; L3=2412-ban; 
% U3=2432+ban; band=[L1,U1,L2,U2,L3,U3]; 

% %Lin6
% L1=1472.286-ban; U1=1473.822+ban; L2=1805-ban; U2=1880+ban; L3=2412-ban; 
% U3=2432+ban; band=[L1,U1,L2,U2,L3,U3]; 

% %Lin7
% L1=935-ban; U1=960+ban; L2=1472.286-ban; U2=1473.822+ban; L3=2119-ban; 
% U3=2124+ban; band=[L1,U1,L2,U2,L3,U3];

% %Bose1
% L1=864.2-ban; U1=864.4+ban; L2=890.2-ban; U2=890.4+ban; L3=935.6-ban; 
% U3=935.8+ban; band=[L1,U1,L2,U2,L3,U3]; 

% %Bose2
% L1=434.3-ban; U1=434.6+ban; L2=654.2-ban; 
% U2=654.6+ban;  L3=891.4-ban; U3=891.5+ban; L4=958.5-ban; 
% U4=958.7+ban; band=[L1,U1,L2,U2,L3,U3,L4,U4]; 

% %Bose3
% L1=256.5-ban; U1=256.7+ban;  L2=348.2-ban; U2=348.4+ban; L3=476.3-ban; U3=476.6+ban; 
% L4=762.3-ban; U4=762.5+ban; L5=943.2-ban; U5=943.5+ban; 
% band=[L1,U1,L2,U2,L3,U3,L4,U4,L5,U5]; 

% %Liu1
% L1=935-ban; U1=960+ban;  L2=1574.397-ban; U2=1576.443+ban; L3=1805-ban; U3=1880+ban; 
% L4=1930-ban; U4=1990+ban; L5=2595-ban; U5=2625+ban; 
% band=[L1,U1,L2,U2,L3,U3,L4,U4,L5,U5]; 

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
band_plot(band,1000,S_empty)
% plots the simulated original signals
% band is the vector of concatenated bands of the signal
% band = [fL1,fU1,fL2,fU2,...] must be smallest to biggest
% S_band is the scale of the bands, default to 1000;
% S_empty is the scale of between bands 10(Sig2), 1(Sig1), 100(Sig11)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[nfsmin, nb3, niteration, cc, VA, ccc, bar_par] = band_mat(band);
% calculates the minimum sampling frequency of the multi-band signals
% INPUT
% band is the vector of concatenated bands of the signal
% band = [fL1,fU1,fL2,fU2,...] must be smallest to biggest
% you can supply initial barrier parameter ini_bar
% OUTPUTS
% nfsmin is a 1 x 3 vector in which final column is the valid minimum 
% sampling frequeny. Fist column is the initial value and second column is 
% the value after the l regularization.
% nb3 is a number of l values x 3 vector in which final column is the valid
% l values. Fist column is the initial values (calculated by Eq.4
% and second column is the values after the l regularization.
% niteration is the total number of the iterations required for
% the optimization algorithm (inner iteration number)
% cc is the indicator if fsmin is found before optimization algorithm
% VA is the frequency values after the sampling
% ccc is the outer iteration number
% bar_par is the initial barrier parameter

