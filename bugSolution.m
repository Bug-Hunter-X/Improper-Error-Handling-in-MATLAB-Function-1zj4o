function result = myFunction(input)
  try
    % Input validation
    if ~isnumeric(input) || input < 0
      error('Input must be a non-negative number.');
    end

    % ... main function code ...
    % Example: potential division by zero
    if input == 0
        result = Inf; %or throw an error
    else
        result = 10/input;
    end
  catch err
    % More sophisticated error handling
    fprintf('An error occurred: %s\n', err.message);
    result = NaN; % Or handle the error appropriately
  end
end

% Example usage (including cases that may cause errors):
input1 = -5; 
result1 = myFunction(input1);
input2 = 0; 
result2 = myFunction(input2);
input3 = 5; 
result3 = myFunction(input3); 