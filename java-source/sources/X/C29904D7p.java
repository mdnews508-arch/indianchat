package X;

import android.app.Activity;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;

/* JADX INFO: renamed from: X.D7p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29904D7p implements InterfaceC31800Dve {
    public static final C29904D7p A00 = new C29904D7p();

    @Override // X.InterfaceC31800Dve
    public Rect AJD(Activity activity) {
        Rect rectA0H = AbstractC81763lf.A0H();
        Display displayA08 = AbstractC25331B9z.A08(activity);
        displayA08.getRectSize(rectA0H);
        if (!activity.isInMultiWindowMode()) {
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
