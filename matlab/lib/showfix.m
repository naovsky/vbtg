function showfix(params)

% Draw fixation
Screen('DrawDots', params.win, ...
    [params.centerx ; params.centery], ...
    params.fixsiz, params.fixcol, [], 2);