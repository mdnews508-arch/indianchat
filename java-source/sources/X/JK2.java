package X;

/* JADX INFO: loaded from: classes10.dex */
public final class JK2 extends C015807n {
    public final int A00;
    public final int A01;
    public final long A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JK2) {
                JK2 jk2 = (JK2) obj;
                if (!C000700h.areEqual(this.A05, jk2.A05) || this.A01 != jk2.A01 || this.A00 != jk2.A00 || this.A02 != jk2.A02 || !C000700h.areEqual(this.A03, jk2.A03) || !C000700h.areEqual(this.A04, jk2.A04) || !C000700h.areEqual(this.A06, jk2.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A06, (AbstractC466625t.A05(this.A03, AbstractC466925w.A00(this.A02, (((AbstractC466425r.A04(this.A05) + this.A01) * 31) + this.A00) * 31)) + AbstractC32971bt.A0D(this.A04)) * 31);
    }

    public String toString() {
        String str = this.A05;
        int i = this.A01;
        int i2 = this.A00;
        long j = this.A02;
        String str2 = this.A03;
        String str3 = this.A04;
        String str4 = this.A06;
        StringBuilder sbA0q = J2C.A0q(str, i, i2, j);
        sbA0q.append(str2);
        sbA0q.append(", offerId=");
        sbA0q.append(str3);
        return AbstractC32971bt.A0S(", offerToken=", str4, sbA0q);
    }

    public JK2(String str, String str2, String str3, String str4, int i, int i2, long j) {
        this.A05 = str;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = j;
        this.A03 = str2;
        this.A04 = str3;
        this.A06 = str4;
    }
}
