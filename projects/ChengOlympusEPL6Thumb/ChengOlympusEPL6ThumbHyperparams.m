function [params, metrics] = ChengOlympusEPL6ThumbHyperparams(params)
% The hyperparameters for this project, produced using Tune(). See
% ../DefaultHyperparams.m for documentation.
% Tuning started at 2017-06-04, 21:21:22:942.

params.HYPERPARAMS = struct( ...
'CROSSENT_MULTIPLIER', 2^-14.25, ...
'VONMISES_MULTIPLIER', 2^-0.75, ...
'FILTER_MULTIPLIERS', [2^-24.75, 2^-26.25], ...
'BIAS_MULTIPLIER', 2^-20.75, ...
'FILTER_SHIFTS', [2^-38, 2^-38], ...
'BIAS_SHIFT', 2^-49.25, ...
'VON_MISES_DIAGONAL_EPS', 2^0 ...
);

metrics = struct( ...
'rgb_err', ...
  struct( ...
    'mean', 1.9149, ...
    'mean2', 2.90452, ...
    'mean4', 4.88287, ...
    'median', 1.16442, ...
    'tri', 1.32396, ...
    'b25', 0.32567, ...
    'w25', 4.84144, ...
    'w05', 9.38977, ...
    'max', 12.845 ...
)    , ...
'uv_err', ...
  struct( ...
    'mean', 2.77153, ...
    'mean2', 4.21567, ...
    'mean4', 7.1697, ...
    'median', 1.54526, ...
    'tri', 1.87282, ...
    'b25', 0.488035, ...
    'w25', 7.03327, ...
    'w05', 13.5415, ...
    'max', 19.9692 ...
)    , ...
'vonmises_nll', ...
  struct( ...
    'mean', 2.86555, ...
    'mean2', 5.63721, ...
    'mean4', 13.5293, ...
    'median', 1.4442, ...
    'tri', 1.67423, ...
    'b25', 0.551385, ...
    'w25', 7.72181, ...
    'w05', 19.739, ...
    'max', 48.3245 ...
)    , ...
'uv_bin_bias', [0.195746, -0.118669], ...
'final_losses', [144.127, 137.905, 142.823], ...
'train_times', [265.94, 197.224, 283.736], ...
'min_feature_time', 0.001985, ...
'min_filter_time', 0.000818, ...
'median_feature_time', 0.013714, ...
'median_filter_time', 0.0012465, ...
'opt_traces', ...
  {{[0.0601933, 0.0575532, 0.0575411, 0.057541, 0.057541, 0.057541, 0.057541, 0.057541, 0.057541, 0.057541], [0.0589126, 0.0562717, 0.0562592, 0.0562592, 0.0562592, 0.0562592, 0.0562592, 0.0562592, 0.0562592, 0.0562592], [0.0584857, 0.0558529, 0.0558401, 0.0558401, 0.0558401, 0.0558401, 0.0558401, 0.0558401, 0.0558401]; ...
    [485.43, 439.726, 344.284, 341.771, 328.445, 308.288, 270.321, 257.333, 236.656, 220.31, 205.789, 196.113, 189.994, 179.638, 178.552, 174.194, 173.044, 171.437, 169.525, 165.543, 161.263, 158.299, 156.428, 155.247, 154.036, 152.678, 151.654, 150.897, 150.11, 149.13, 148.431, 148.058, 147.437, 146.905, 146.473, 146.096, 145.847, 145.677, 145.506, 145.334, 145.169, 145.062, 144.979, 144.884, 144.787, 144.727, 144.672, 144.607, 144.512, 144.486, 144.42, 144.389, 144.35, 144.306, 144.281, 144.268, 144.249, 144.223, 144.199, 144.181, 144.166, 144.155, 144.143, 144.135, 144.127], [471.481, 322.032, 305.49, 277.398, 261.29, 212.085, 202.528, 197.447, 188.761, 183.875, 181.678, 179.589, 173.958, 168.453, 163.138, 159.385, 155.179, 152.553, 151.365, 150.717, 149.737, 148.273, 145.91, 145.179, 144.402, 144.052, 143.275, 142.414, 141.77, 141.376, 141.067, 140.618, 140.283, 139.944, 139.727, 139.59, 139.343, 139.275, 139.228, 139.19, 139.14, 139.052, 138.895, 138.789, 138.658, 138.588, 138.544, 138.457, 138.376, 138.304, 138.26, 138.224, 138.172, 138.135, 138.097, 138.056, 138.013, 137.991, 137.973, 137.946, 137.934, 137.918, 137.913, 137.91, 137.905], [471.238, 426.238, 330.332, 304.814, 303.816, 297.935, 284.669, 262.646, 239.515, 221.428, 214.294, 199.958, 193.949, 191.015, 184.016, 179.211, 175.629, 167.575, 164.021, 160.491, 159.227, 157.783, 156.434, 155.292, 154.187, 153.011, 151.545, 150.818, 150.196, 149.115, 148.168, 147.526, 147.052, 146.694, 146.358, 145.866, 145.458, 145.113, 144.797, 144.554, 144.459, 144.302, 144.036, 143.859, 143.734, 143.696, 143.639, 143.548, 143.488, 143.435, 143.394, 143.349, 143.297, 143.231, 143.176, 143.133, 143.08, 143.008, 142.956, 142.925, 142.904, 142.873, 142.851, 142.837, 142.823]}} ...
);

% Tuning error = 1.360118
% i_pass = 1, i_var = 1, i_mult = 1
% Hyperparams written at 2017-06-04, 21:34:07:876