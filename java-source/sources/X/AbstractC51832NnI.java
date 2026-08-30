package X;

import android.view.animation.Interpolator;

/* JADX INFO: renamed from: X.NnI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51832NnI {
    public float A00;
    public final int A01;
    public final long A02;
    public final Interpolator A03;

    public float A05() {
        Interpolator interpolator = this.A03;
        float f = this.A00;
        return interpolator != null ? interpolator.getInterpolation(f) : f;
    }

    public int A06() {
        return this.A01;
    }

    public long A07() {
        return this.A02;
    }

    public Interpolator A08() {
        return this.A03;
    }

    public AbstractC51832NnI(int i, Interpolator interpolator, long j) {
        this.A01 = i;
        this.A03 = interpolator;
        this.A02 = j;
    }

    public void A09(float f) {
        this.A00 = f;
    }
}
