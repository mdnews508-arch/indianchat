package X;

/* JADX INFO: renamed from: X.Kir, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45966Kir {
    public final int A00;
    public final int A01;
    public final long A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45966Kir) {
                C45966Kir c45966Kir = (C45966Kir) obj;
                if (!C000700h.areEqual(this.A06, c45966Kir.A06) || this.A01 != c45966Kir.A01 || this.A00 != c45966Kir.A00 || this.A02 != c45966Kir.A02 || !C000700h.areEqual(this.A04, c45966Kir.A04) || !C000700h.areEqual(this.A05, c45966Kir.A05) || !C000700h.areEqual(this.A03, c45966Kir.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466625t.A05(this.A04, AbstractC466925w.A00(this.A02, (((AbstractC466425r.A04(this.A06) + this.A01) * 31) + this.A00) * 31)) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        String str = this.A06;
        int i = this.A01;
        int i2 = this.A00;
        long j = this.A02;
        String str2 = this.A04;
        String str3 = this.A05;
        String str4 = this.A03;
        StringBuilder sbA0q = J2C.A0q(str, i, i2, j);
        sbA0q.append(str2);
        sbA0q.append(", offerId=");
        sbA0q.append(str3);
        return AbstractC32971bt.A0S(", externalOfferId=", str4, sbA0q);
    }

    public C45966Kir(String str, String str2, String str3, String str4, int i, int i2, long j) {
        this.A06 = str;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = j;
        this.A04 = str2;
        this.A05 = str3;
        this.A03 = str4;
    }
}
