package X;

import android.animation.TimeInterpolator;
import android.view.animation.Interpolator;

/* JADX INFO: renamed from: X.1ZR, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1ZR implements TimeInterpolator, Interpolator {
    public final int $t;

    public C1ZR(int i) {
        this.$t = i;
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f) {
        float f2 = f - 1.0f;
        return (f2 * f2 * f2 * f2 * f2) + 1.0f;
    }
}
