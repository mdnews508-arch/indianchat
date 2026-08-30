package X;

import android.app.Activity;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;

/* JADX INFO: loaded from: classes7.dex */
public final class D8V implements InterfaceC06660Tg {
    public static final D8V A00 = new D8V();

    @Override // X.InterfaceC06660Tg
    public Rect AJD(Activity activity) {
        Rect rectA0H = AbstractC81763lf.A0H();
        Display displayA08 = AbstractC25331B9z.A08(activity);
        displayA08.getRectSize(rectA0H);
        if (!CNG.A00(activity)) {
            Point point = new Point();
            displayA08.getRealSize(point);
            int iA00 = BA3.A00(activity);
            int i = rectA0H.bottom + iA00;
            if (i == point.y) {
                rectA0H.bottom = i;
            } else {
                int i2 = rectA0H.right + iA00;
                if (i2 == point.x) {
                    rectA0H.right = i2;
                    return rectA0H;
                }
            }
        }
        return rectA0H;
    }
}
