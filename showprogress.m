reverseStr = ''; 

for i = 1 : N
    percentDone = 100 * iTrack / nTracks;
    msg = sprintf('Percent done : %3.1f', percentDone); %Don't forget this semicolon
    fprintf([reverseStr, msg]);
    reverseStr = repmat(sprintf('\b'), 1, length(msg));
end

fprintf('\n');
