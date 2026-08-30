package X;

import android.app.Activity;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;

/* JADX INFO: loaded from: classes7.dex */
public final class D8U implements InterfaceC06660Tg {
    public static final D8U A00 = new D8U();

    @Override // X.InterfaceC06660Tg
    public Rect AJD(Activity activity) {
        int i;
        Display displayA08 = AbstractC25331B9z.A08(activity);
        AbstractC466725u.A1C(displayA08);
        Point point = new Point();
        displayA08.getRealSize(point);
        Rect rectA0H = AbstractC81763lf.A0H();
        int i2 = point.x;
        if (i2 == 0 || (i = point.y) == 0) {
            displayA08.getRectSize(rectA0H);
            return rectA0H;
        }
        rectA0H.right = i2;
        rectA0H.bottom = i;
        return rectA0H;
    }
}
