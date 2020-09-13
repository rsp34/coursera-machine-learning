  % Random Test Cases
  X = reshape(sin(1:165), 15, 11);
  Z = reshape(cos(1:121), 11, 11);
  C = Z(1:5, :);
  idx = findClosestCentroids(X, C);