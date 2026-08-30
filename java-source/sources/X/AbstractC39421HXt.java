package X;

import android.util.DisplayMetrics;
import android.view.WindowManager;

/* JADX INFO: renamed from: X.HXt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39421HXt {
    public static final Long A00(WindowManager windowManager, C016207r c016207r) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        float f = displayMetrics.density;
        int i = C1831782d.A00;
        long jMax = (long) (Math.max(c016207r.A0Y(4538), 921600) * 4 * f);
        AbstractC32971bt.A0p("MediaPixelUtils/maxPixelsAllowed = ", AnonymousClass000.A08(), jMax);
        return Long.valueOf(jMax);
    }
}
