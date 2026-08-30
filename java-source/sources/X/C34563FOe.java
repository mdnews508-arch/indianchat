package X;

/* JADX INFO: renamed from: X.FOe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34563FOe {
    public final long A00;
    public final long A01;
    public final String A02;

    public C34563FOe(long j, long j2, String str) {
        C000700h.A0A(str, 2);
        this.A01 = j;
        this.A00 = j2;
        this.A02 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34563FOe) {
                C34563FOe c34563FOe = (C34563FOe) obj;
                if (this.A01 != c34563FOe.A01 || this.A00 != c34563FOe.A00 || !C000700h.areEqual(this.A02, c34563FOe.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A02, AbstractC466925w.A00(this.A00, AbstractC32971bt.A02(this.A01)));
    }

    public String toString() {
        long j = this.A01;
        long j2 = this.A00;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MoneyParams(value=");
        sbA08.append(j);
        sbA08.append(", offset=");
        sbA08.append(j2);
        return AbstractC32971bt.A0S(", currencyCode=", str, sbA08);
    }
}
