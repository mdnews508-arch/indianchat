package X;

import android.animation.TimeInterpolator;

/* JADX INFO: renamed from: X.5iF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C125375iF implements TimeInterpolator {
    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f) {
        if (f >= 1.0f) {
            return 1.0f;
        }
        float fSqrt = (float) Math.sqrt(1.0f - (0.68f * 0.68f));
        double d = 14.0f * fSqrt * f;
        return 1.0f - (((float) Math.exp(((-0.68f) * 14.0f) * f)) * (((float) Math.cos(d)) + ((0.68f / fSqrt) * ((float) Math.sin(d)))));
    }
}
