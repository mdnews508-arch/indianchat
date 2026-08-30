package X;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.WindowManager;

/* JADX INFO: renamed from: X.NcK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51225NcK {
    public final C52381NxC A00(Context context, WindowManager windowManager) {
        int iWidth;
        int iHeight;
        C000700h.A0A(context, 0);
        if (AnonymousClass074.A06()) {
            Rect bounds = windowManager.getMaximumWindowMetrics().getBounds();
            C000700h.A06(bounds);
            iWidth = bounds.width();
            if (iWidth % 2 != 0) {
                iWidth--;
            }
            iHeight = bounds.height();
        } else {
            Display defaultDisplay = windowManager.getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            iWidth = point.x;
            if (iWidth % 2 != 0) {
                iWidth--;
            }
            iHeight = point.y;
        }
        if (iHeight % 2 != 0) {
            iHeight--;
        }
        return new C52381NxC(iWidth, iHeight, AbstractC81793li.A0Q(context).densityDpi);
    }
}
