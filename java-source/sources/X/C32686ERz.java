package X;

/* JADX INFO: renamed from: X.ERz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32686ERz extends AbstractC33999F1s {
    public final int A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final long A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32686ERz) {
                C32686ERz c32686ERz = (C32686ERz) obj;
                if (this.A02 != c32686ERz.A02 || this.A01 != c32686ERz.A01 || this.A00 != c32686ERz.A00 || this.A04 != c32686ERz.A04 || this.A03 != c32686ERz.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A03, AbstractC466925w.A00(this.A04, ((((this.A02 * 31) + this.A01) * 31) + this.A00) * 31));
    }

    public String toString() {
        int i = this.A02;
        int i2 = this.A01;
        int i3 = this.A00;
        long j = this.A04;
        long j2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ShowDatePicker(year=");
        sbA08.append(i);
        sbA08.append(", month=");
        sbA08.append(i2);
        sbA08.append(", day=");
        sbA08.append(i3);
        sbA08.append(", minDate=");
        sbA08.append(j);
        return AbstractC466425r.A10(", maxDate=", sbA08, j2);
    }

    public C32686ERz(long j, long j2, int i, int i2, int i3) {
        this.A02 = i;
        this.A01 = i2;
        this.A00 = i3;
        this.A04 = j;
        this.A03 = j2;
    }
}
