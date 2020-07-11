function [y] = my_rk4(f, t1, y1, h, M)
    y = y1;
    t = t1;
    for i = 1:M
        y = RK41step(f, t, y, h);
        t = t + h;
    end
end