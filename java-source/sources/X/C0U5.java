package X;

import android.view.animation.Interpolator;

/* JADX INFO: renamed from: X.0U5, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0U5 implements Interpolator {
    public final float A00 = 1.0f / 200.0f;
    public final float[] A01;

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f) {
        if (f >= 1.0f) {
            return 1.0f;
        }
        if (f <= 0.0f) {
            return 0.0f;
        }
        float[] fArr = this.A01;
        int iMin = Math.min((int) (200.0f * f), 199);
        float f2 = this.A00;
        float f3 = (f - (iMin * f2)) / f2;
        float f4 = fArr[iMin];
        return f4 + (f3 * (fArr[iMin + 1] - f4));
    }

    public C0U5(float[] fArr) {
        this.A01 = fArr;
    }
}
