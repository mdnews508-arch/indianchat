package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A07 {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A07) {
                A07 a07 = (A07) obj;
                if (this.A00 != a07.A00 || this.A03 != a07.A03 || this.A01 != a07.A01 || this.A02 != a07.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A02, AbstractC466925w.A00(this.A01, AbstractC466925w.A00(this.A03, AbstractC32971bt.A02(this.A00))));
    }

    public String toString() {
        long j = this.A00;
        long j2 = this.A03;
        long j3 = this.A01;
        long j4 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GoogleBackupStats(mediaSize=");
        sbA08.append(j);
        sbA08.append(", timestamp=");
        sbA08.append(j2);
        sbA08.append(", messageRowId=");
        sbA08.append(j3);
        return AbstractC466425r.A10(", premiumMessageRowId=", sbA08, j4);
    }

    public A07(long j, long j2, long j3, long j4) {
        this.A00 = j;
        this.A03 = j2;
        this.A01 = j3;
        this.A02 = j4;
    }
}
