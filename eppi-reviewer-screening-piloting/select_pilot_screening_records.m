clear;

num_records_random = 50;

T = readtable("ItemsList.xlsx");

num_records_total = numel(T.ID);

rng(1,"twister");

idx_lots = randi([1, num_records_total], num_records_total, 1);

idx_unique = unique(idx_lots,'stable');

idx = idx_unique(1:num_records_random);

record_IDs = T.ID(idx)';

writematrix(record_IDs, 'ScreenList.txt');
