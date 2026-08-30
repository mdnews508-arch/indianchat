package X;

/* JADX INFO: renamed from: X.Mmr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49530Mmr extends C0UY {
    public final float A00;

    @Override // X.C0UY
    public void A00(C06900Ui c06900Ui, float f, float f2, float f3) {
        double d = this.A00;
        double dSqrt = d * Math.sqrt(2.0d);
        float f4 = (float) (dSqrt / 2.0d);
        float f5 = (float) (-(dSqrt - d));
        float fSqrt = f5 + ((float) Math.sqrt(Math.pow(d, 2.0d) - Math.pow(f4, 2.0d)));
        c06900Ui.A02(f2 - f4, fSqrt, 270.0f, 0.0f);
        c06900Ui.A01(f2, f5);
        c06900Ui.A01(f2 + f4, fSqrt);
    }

    @Override // X.C0UY
    public boolean A01() {
        return true;
    }

    public C49530Mmr(float f) {
        this.A00 = f - 0.001f;
    }
}
