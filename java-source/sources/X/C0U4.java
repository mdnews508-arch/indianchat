package X;

import android.animation.TimeInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

/* JADX INFO: renamed from: X.0U4, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0U4 {
    public static final TimeInterpolator A03 = new LinearInterpolator();
    public static final TimeInterpolator A02 = new C0U6();
    public static final TimeInterpolator A01 = new C0U7();
    public static final TimeInterpolator A04 = new C0U8();
    public static final TimeInterpolator A00 = new DecelerateInterpolator();

    public static float A00(float f, float f2, float f3, float f4, float f5) {
        if (f5 > f3) {
            return f5 >= f4 ? f2 : f + (((f5 - f3) / (f4 - f3)) * (f2 - f));
        }
        return f;
    }
}
