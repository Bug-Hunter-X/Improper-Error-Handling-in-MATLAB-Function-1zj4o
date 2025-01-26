function result = myFunction(input)
  % Some code here that might cause an error
  if input < 0
    error('Input must be non-negative');
  end
  % ... more code ...
end

% Example of how the function might be used:
input = -5;
result = myFunction(input);