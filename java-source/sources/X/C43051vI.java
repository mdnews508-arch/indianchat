package X;

/* JADX INFO: renamed from: X.1vI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C43051vI {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43051vI) {
                C43051vI c43051vI = (C43051vI) obj;
                if (this.A04 != c43051vI.A04 || this.A01 != c43051vI.A01 || this.A00 != c43051vI.A00 || this.A03 != c43051vI.A03 || this.A02 != c43051vI.A02 || this.A05 != c43051vI.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((this.A04 * 31) + this.A01) * 31) + this.A00) * 31) + this.A03) * 31) + this.A02) * 31) + (this.A05 ? 1231 : 1237);
    }

    public String toString() {
        int i = this.A04;
        int i2 = this.A01;
        int i3 = this.A00;
        int i4 = this.A03;
        int i5 = this.A02;
        boolean z = this.A05;
        StringBuilder sb = new StringBuilder();
        sb.append("BackfillResult(scanned=");
        sb.append(i);
        sb.append(", driftedOwn=");
        sb.append(i2);
        sb.append(", driftedOthers=");
        sb.append(i3);
        sb.append(", repairedOwn=");
        sb.append(i4);
        sb.append(", repairedOthers=");
        sb.append(i5);
        sb.append(", skipped=");
        sb.append(z);
        sb.append(")");
        return sb.toString();
    }

    public C43051vI(int i, int i2, int i3, int i4, int i5, boolean z) {
        this.A04 = i;
        this.A01 = i2;
        this.A00 = i3;
        this.A03 = i4;
        this.A02 = i5;
        this.A05 = z;
    }
}
