package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FQL {
    public final long A00;
    public final long A01;
    public final long A02;
    public final String A03;
    public final String A04;

    public FQL(String str, String str2, long j, long j2, long j3) {
        C000700h.A0A(str, 1);
        this.A02 = j;
        this.A04 = str;
        this.A00 = j2;
        this.A01 = j3;
        this.A03 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FQL) {
                FQL fql = (FQL) obj;
                if (this.A02 != fql.A02 || !C000700h.areEqual(this.A04, fql.A04) || this.A00 != fql.A00 || this.A01 != fql.A01 || !C000700h.areEqual(this.A03, fql.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466925w.A00(this.A01, AbstractC466925w.A00(this.A00, AbstractC466625t.A05(this.A04, AbstractC32971bt.A02(this.A02)))) + AbstractC32971bt.A0D(this.A03);
    }

    public String toString() {
        long j = this.A02;
        String str = this.A04;
        long j2 = this.A00;
        long j3 = this.A01;
        String str2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DyiReportInfo(size=");
        sbA08.append(j);
        sbA08.append(", url=");
        sbA08.append(str);
        sbA08.append(", createdTimestamp=");
        sbA08.append(j2);
        sbA08.append(", expirationTimestamp=");
        sbA08.append(j3);
        return AbstractC32971bt.A0S(", filename=", str2, sbA08);
    }
}
