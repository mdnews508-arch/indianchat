package X;

/* JADX INFO: renamed from: X.APy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23330APy implements B7I {
    public final int A00;
    public final int A01;
    public final B7I A02;

    @Override // X.B7I
    public int C9v(int i) {
        int iC9v = this.A02.C9v(i);
        if (i >= 0 && i <= this.A00) {
            AEF.A01(iC9v, this.A01, i);
        }
        return iC9v;
    }

    @Override // X.B7I
    public int CZw(int i) {
        int iCZw = this.A02.CZw(i);
        if (i >= 0 && i <= this.A01) {
            AEF.A02(iCZw, this.A00, i);
        }
        return iCZw;
    }

    public C23330APy(B7I b7i, int i, int i2) {
        this.A02 = b7i;
        this.A00 = i;
        this.A01 = i2;
    }
}
