signal_state = Signal_enum.Yellow;

a = 1;

switch (signal_state)
    case Signal_enum.Green
        % 信号がGreenの時の処理を書く
        a = 0;
    case Signal_enum.Yellow
        % 信号がYellowの時の処理を書く
        a = 1;
    case Signal_enum.Red
        % 信号がRedの時の処理を書く
        a = 2;
    otherwise
        % 信号が例外状態の時の処理を書く
        a = 3;
end
