
function dirfield(func,tval,yval)

    [tm,ym]=meshgrid(tval,yval);

    dt = tval(2) - tval(1);

    dy = yval(2) - yval(1);

    yp=feval(func,tm,ym);

    s = 1./max(1/dt,abs(yp)./dy)*0.35;

    h = ishold;

    quiver(tval,yval,s,s.*yp,0,'.r');

    hold on;

    quiver(tval,yval,-s,-s.*yp,0,'.r');

    if h

        hold on

    else  

        hold off

    end

    axis tight;
    


