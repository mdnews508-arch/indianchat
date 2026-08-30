package X;

import android.animation.TimeInterpolator;
import android.view.animation.Interpolator;

/* JADX INFO: renamed from: X.82z, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class InterpolatorC1833282z implements TimeInterpolator, Interpolator {
    public final int $t;

    public InterpolatorC1833282z(int i) {
        this.$t = i;
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f) {
        float fPow;
        float fPow2;
        switch (this.$t) {
            case 1:
                return f * f * f * f * f;
            case 2:
            case 4:
            default:
                fPow2 = 1.0f;
                float f2 = f - 1.0f;
                fPow = f2 * f2 * f2 * f2 * f2;
                break;
            case 3:
                Float[] fArr = C72V.A08;
                float f3 = 1.0f - f;
                double d = f;
                fPow = (((float) Math.pow(f3, 3.0d)) * 0.33f) + (2.0f * f3 * ((float) Math.pow(d, 2.0d)));
                fPow2 = (float) Math.pow(d, 3.0d);
                break;
            case 5:
                float f4 = 0.5714286f + 0.21428572f;
                if (f < 0.21428572f) {
                    return f / 0.21428572f;
                }
                if (f >= f4) {
                    return 1.0f - ((f - f4) / 0.21428572f);
                }
                return 1.0f;
        }
        return fPow + fPow2;
    }
}
