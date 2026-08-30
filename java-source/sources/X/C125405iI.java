package X;

import android.animation.TimeInterpolator;

/* JADX INFO: renamed from: X.5iI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C125405iI implements TimeInterpolator {
    public final float A00;
    public final float A01;

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f) {
        float f2 = 0.0f;
        if (f > 0.0f) {
            f2 = 1.0f;
            if (f < 1.0f) {
                double d = ((double) this.A01) * 2.0d * 3.141592653589793d;
                float f3 = this.A00;
                double d2 = f;
                return (float) (1.0d - (Math.exp((((double) (-f3)) * d) * d2) * Math.cos((d * d2) * Math.sqrt(1.0d - Math.pow(f3, 2.0d)))));
            }
        }
        return f2;
    }

    public C125405iI(float f, float f2) {
        this.A01 = f;
        this.A00 = AbstractC03600Gx.A01(f2, 0.0f, 1.0f);
        if (f <= 0.0f) {
            throw AbstractC32971bt.A0O(AbstractC81803lj.A0x("frequency must be positive, was ", AnonymousClass000.A08(), f));
        }
    }

    public C125405iI() {
        this(3.0f, 0.6f);
    }
}
