package X;

/* JADX INFO: renamed from: X.9x8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225449x8 {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225449x8) {
                C225449x8 c225449x8 = (C225449x8) obj;
                if (this.A01 != c225449x8.A01 || this.A00 != c225449x8.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public C225449x8(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        if (i < 0) {
            throw AbstractC32971bt.A0O("negative start index");
        }
        if (i2 < i) {
            throw AbstractC32971bt.A0O("end index greater than start");
        }
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Interval(start=");
        AbstractC202188rn.A1T(sbA08, this.A01);
        return AbstractC202218rq.A13(sbA08, this.A00);
    }
}
