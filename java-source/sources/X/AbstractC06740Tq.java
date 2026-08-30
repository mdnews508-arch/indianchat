package X;

import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;

/* JADX INFO: renamed from: X.0Tq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC06740Tq {
    public static final C1WN A02(Context context) {
        int i;
        int i2;
        Object systemService = context.getSystemService("display");
        C000700h.A0D(systemService, "null cannot be cast to non-null type android.hardware.display.DisplayManager");
        Display display = ((DisplayManager) systemService).getDisplay(0);
        if (display != null) {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            display.getRealMetrics(displayMetrics);
            float f = displayMetrics.xdpi;
            if (f >= 100.0f) {
                float f2 = displayMetrics.ydpi;
                if (f2 >= 100.0f && (i = displayMetrics.widthPixels) > 0 && (i2 = displayMetrics.heightPixels) > 0) {
                    float f3 = (i * 100) / f;
                    float f4 = (i2 * 100) / f2;
                    return new C1WN((int) f3, (int) f4, (int) Math.sqrt(Math.pow(f3, 2.0d) + Math.pow(f4, 2.0d)));
                }
            }
        }
        return null;
    }

    public static final Point A01(Context context) {
        Point point = new Point();
        Object systemService = context.getSystemService("display");
        C000700h.A0D(systemService, "null cannot be cast to non-null type android.hardware.display.DisplayManager");
        Display display = ((DisplayManager) systemService).getDisplay(0);
        if (display == null) {
            if (!AnonymousClass074.A06() || context.getDisplay() == null) {
                Object systemService2 = context.getSystemService("window");
                C000700h.A0D(systemService2, "null cannot be cast to non-null type android.view.WindowManager");
                display = ((WindowManager) systemService2).getDefaultDisplay();
            } else {
                display = context.getDisplay();
            }
            if (display == null) {
                return null;
            }
        }
        display.getRealSize(point);
        return point;
    }

    public static final int A00(Context context) {
        Context contextA00 = C04300Jr.A00(context);
        int i = contextA00.getResources().getConfiguration().smallestScreenWidthDp;
        Point pointA01 = A01(contextA00);
        if (pointA01 != null) {
            float fMin = Math.min(pointA01.x, pointA01.y) / contextA00.getResources().getDisplayMetrics().density;
            if (Math.abs(fMin - i) <= ((double) i) * 0.15d) {
                return (int) fMin;
            }
        }
        return i;
    }
}
