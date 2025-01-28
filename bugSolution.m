function result = myFunction(input)
  % Some code here...
  if input < 0
    error('Input must be non-negative.  Please ensure the input value is greater than or equal to zero.');
  end
  % More code here...
end

% Example usage:
input = 5;
result = myFunction(input);

% Example of improved error handling with try-catch
try
    input = -5;
    result = myFunction(input);
catch e
    fprintf('Error: %s\n', e.message);
    % Handle the error appropriately, for example, provide a default value, or display a more user-friendly message.
    result = 0; % Default value if error occurs
end