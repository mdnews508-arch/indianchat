package X;

/* JADX INFO: renamed from: X.9yp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226499yp {
    public final int A00;
    public final int A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226499yp) {
                C226499yp c226499yp = (C226499yp) obj;
                if (this.A01 != c226499yp.A01 || this.A00 != c226499yp.A00 || this.A02 != c226499yp.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(((this.A01 * 31) + this.A00) * 31, this.A02);
    }

    public C226499yp(int i, int i2, boolean z) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BidiRun(start=");
        AbstractC202188rn.A1T(sbA08, this.A01);
        sbA08.append(this.A00);
        sbA08.append(", isRtl=");
        return AbstractC202218rq.A14(sbA08, this.A02);
    }
}
