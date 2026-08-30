package X;

/* JADX INFO: renamed from: X.9zi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C227039zi {
    public final long A00;
    public final long A01;
    public final long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C227039zi) {
                C227039zi c227039zi = (C227039zi) obj;
                long j = this.A01;
                long j2 = c227039zi.A01;
                long j3 = AH2.A01;
                if (j != j2 || this.A02 != c227039zi.A02 || this.A00 != c227039zi.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.A01;
        long j2 = AH2.A01;
        return AbstractC32971bt.A04(this.A00, AbstractC466925w.A00(this.A02, AbstractC32971bt.A02(j)));
    }

    public String toString() {
        String strA08 = AH2.A08(this.A01);
        String strA09 = AH2.A08(this.A02);
        String strA010 = AH2.A08(this.A00);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WDSButtonState(normal=");
        sbA08.append(strA08);
        sbA08.append(", pressed=");
        sbA08.append(strA09);
        return AbstractC32971bt.A0S(", disabled=", strA010, sbA08);
    }

    public C227039zi(long j, long j2, long j3) {
        this.A01 = j;
        this.A02 = j2;
        this.A00 = j3;
    }
}
