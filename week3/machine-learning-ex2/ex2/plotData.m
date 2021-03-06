function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%
pos = find(y==1); % find indices were that were accpeted
neg = find(y==0); % find indices were rejected

% plot exam 1 scores vs exam 2 scores, but only where for the indices that  correspond to acceptance
plot(X(pos, 1), X(pos, 2), 'k+', 'markersize', 8, 'linewidth', 3, 'markeredgecolor', 'r');
plot(X(neg, 1), X(neg, 2), 'ko', 'markersize', 8, 'markerfacecolor', 'b');

% =========================================================================



hold off;

end
