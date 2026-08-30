package X;

/* JADX INFO: renamed from: X.Grz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38260Grz extends C015807n {
    public final C4ZZ A00;
    public final Float A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38260Grz) {
                C38260Grz c38260Grz = (C38260Grz) obj;
                if (!C000700h.areEqual(this.A01, c38260Grz.A01) || this.A00 != c38260Grz.A00 || this.A03 != c38260Grz.A03 || this.A02 != c38260Grz.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0B(this.A01) * 31), this.A03), this.A02);
    }

    public C38260Grz(C4ZZ c4zz, Float f, boolean z, boolean z2) {
        this.A01 = f;
        this.A00 = c4zz;
        this.A03 = z;
        this.A02 = z2;
    }
}
