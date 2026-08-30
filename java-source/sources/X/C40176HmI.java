package X;

/* JADX INFO: renamed from: X.HmI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40176HmI {
    public final C8NZ A00;

    public boolean A00() {
        C172327hc c172327hc = this.A00.A07;
        C38291m2 c38291m2 = c172327hc.A09;
        if (AbstractC182187z8.A01(c38291m2)) {
            if (AbstractC182187z8.A00(c38291m2)) {
                return true;
            }
            int[] iArr = c172327hc.A0P;
            if (iArr != null && iArr.length != 0) {
                return true;
            }
        }
        return false;
    }

    public C40176HmI(C8NZ c8nz) {
        this.A00 = c8nz;
    }
}
