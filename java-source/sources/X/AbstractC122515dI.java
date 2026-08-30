package X;

import android.content.Context;
import android.util.DisplayMetrics;
import android.util.TypedValue;

/* JADX INFO: renamed from: X.5dI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122515dI {
    public static final float A01(Context context, float f) {
        C000700h.A0A(context, 0);
        DisplayMetrics displayMetricsA0Q = AbstractC81793li.A0Q(context);
        C000700h.A06(displayMetricsA0Q);
        return f / displayMetricsA0Q.density;
    }

    public static Float A02(Context context, int i) {
        return Float.valueOf(A01(context, i));
    }

    public static final float A00(Context context, float f) {
        return TypedValue.applyDimension(1, f, AbstractC81793li.A0Q(context));
    }
}
