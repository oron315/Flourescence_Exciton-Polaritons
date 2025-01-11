
% Set the number of random numbers to generate
n = 20;

% Generate n random numbers, either 0 or 1, using the randi() function
rand_nums = randi([0 1], 1, n);

% Display the random numbers
disp(rand_nums);

sum(rand_nums)