package X;

/* JADX INFO: renamed from: X.HrD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40452HrD {
    public float A01;
    public float A02;
    public float A03;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A04 = 1.0f;
    public float A00 = 1.0f;

    public final float A00(float f, float f2) {
        float f3 = f - this.A06;
        return this.A07 + (this.A05 * this.A04 * this.A01 * f3) + (f2 * 0.5f * f3 * f3);
    }

    public final float A01(float f, float f2) {
        float f3 = f - this.A06;
        return this.A08 + (this.A05 * this.A04 * this.A03 * f3) + (f2 * 0.5f * f3 * f3);
    }
}
