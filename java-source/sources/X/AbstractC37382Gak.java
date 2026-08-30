package X;

import android.content.Context;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.WindowManager;

/* JADX INFO: renamed from: X.Gak, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37382Gak {
    public static final int A00(Context context) {
        C000700h.A0A(context, 0);
        float fA02 = AbstractC81803lj.A02(context);
        return C1GD.A01((((float) AbstractC81793li.A0Q(context).widthPixels) / fA02 >= 360.0f ? 7.0f : 2.0f) * fA02);
    }

    public static final int A01(Context context) {
        C000700h.A0A(context, 0);
        return (int) (AbstractC81803lj.A02(context) * 83.333336f);
    }

    public static final int A02(Context context, WindowManager windowManager) {
        int i;
        DisplayMetrics displayMetricsA0Q;
        C000700h.A0A(windowManager, 1);
        if (Build.VERSION.SDK_INT < 30) {
            displayMetricsA0Q = new DisplayMetrics();
            windowManager.getDefaultDisplay().getMetrics(displayMetricsA0Q);
            i = displayMetricsA0Q.densityDpi;
        } else {
            i = AbstractC466125o.A06(context).densityDpi;
            displayMetricsA0Q = AbstractC81793li.A0Q(context);
        }
        float f = displayMetricsA0Q.density;
        if (i >= 320) {
            return (int) (f * 25.0f);
        }
        if (i >= 240) {
            return 38;
        }
        return i < 160 ? 19 : 25;
    }
}
