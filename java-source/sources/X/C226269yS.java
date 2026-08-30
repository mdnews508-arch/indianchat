package X;

/* JADX INFO: renamed from: X.9yS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226269yS {
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226269yS) {
                C226269yS c226269yS = (C226269yS) obj;
                long j = this.A01;
                long j2 = c226269yS.A01;
                long j3 = AH2.A01;
                if (j != j2 || this.A00 != c226269yS.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.A01;
        long j2 = AH2.A01;
        return AbstractC32971bt.A04(this.A00, AbstractC32971bt.A02(j));
    }

    public String toString() {
        String strA08 = AH2.A08(this.A01);
        String strA09 = AH2.A08(this.A00);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WDSIconColors(content=");
        sbA08.append(strA08);
        return AbstractC32971bt.A0S(", background=", strA09, sbA08);
    }

    public C226269yS(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }
}
