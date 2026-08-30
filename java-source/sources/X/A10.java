package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A10 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final long A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A10) {
                A10 a10 = (A10) obj;
                if (this.A02 != a10.A02 || this.A01 != a10.A01 || this.A00 != a10.A00 || this.A03 != a10.A03 || this.A04 != a10.A04 || this.A05 != a10.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A05, AbstractC466925w.A00(this.A04, AbstractC466925w.A00(this.A03, ((((this.A02 * 31) + this.A01) * 31) + this.A00) * 31)));
    }

    public String toString() {
        int i = this.A02;
        int i2 = this.A01;
        int i3 = this.A00;
        long j = this.A03;
        long j2 = this.A04;
        long j3 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DatePickerData(year=");
        sbA08.append(i);
        sbA08.append(", month=");
        sbA08.append(i2);
        sbA08.append(", day=");
        sbA08.append(i3);
        sbA08.append(", today=");
        sbA08.append(j);
        sbA08.append(", yearStart=");
        sbA08.append(j2);
        return AbstractC466425r.A10(", yearEnd=", sbA08, j3);
    }

    public A10(int i, int i2, int i3, long j, long j2, long j3) {
        this.A02 = i;
        this.A01 = i2;
        this.A00 = i3;
        this.A03 = j;
        this.A04 = j2;
        this.A05 = j3;
    }
}
