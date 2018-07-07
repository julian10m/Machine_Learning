function [C, sigma] = dataset3Params(X, y, Xval, yval)
%DATASET3PARAMS returns your choice of C and sigma for Part 3 of the exercise
%where you select the optimal (C, sigma) learning parameters to use for SVM
%with RBF kernel
%   [C, sigma] = DATASET3PARAMS(X, y, Xval, yval) returns your choice of C and 
%   sigma. You should complete this function to return the optimal C and 
%   sigma based on a cross-validation set.
%

% You need to return the following variables correctly. Values were put by me,
% based on previous results obtained using the commented code below.
C = 1;
sigma = 0.1;

% ====================== YOUR CODE HERE ======================
% Instructions: Fill in this function to return the optimal C and sigma
%               learning parameters found using the cross validation set.
%               You can use svmPredict to predict the labels on the cross
%               validation set. For example, 
%                   predictions = svmPredict(model, Xval);
%               will return the predictions on the cross validation set.
%
%  Note: You can compute the prediction error using 
%        mean(double(predictions ~= yval))
%

% Testing_values=[0.01,0.03,0.1,0.3,1,3,10,30];
% qValues = length(Testing_values)
% MaxRegisteredAccuracy = 0;
% for index_C_test = 1:qValues
	% C_test = Testing_values(index_C_test);
	% for index_sigma_test = 1:qValues
		% sigma_test = Testing_values(index_sigma_test);
		% model = svmTrain(X, y, C_test, @(x1, x2) gaussianKernel(x1, x2, sigma_test));
		% pred = svmPredict(model, Xval);
		% ActualAccuracy = 1-mean(double(pred ~= yval));
		% if ActualAccuracy > MaxRegisteredAccuracy
			% MaxRegisteredAccuracy = ActualAccuracy;
			% C = C_test;
			% sigma = sigma_test;
		% end
	% end
% end

% fprintf("Best values for Parameters: C=%f, sigma=%f", C, sigma);

% =========================================================================

end
