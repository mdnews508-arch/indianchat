package X;

/* JADX INFO: renamed from: X.A0p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22736A0p {
    public C1DO A00;
    public boolean A01;
    public final long A02;
    public final C30565DXz A03;
    public final String A04;

    public C22736A0p(C30565DXz c30565DXz, String str, long j) {
        C000700h.A0A(c30565DXz, 0);
        this.A03 = c30565DXz;
        this.A02 = j;
        this.A04 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22736A0p) {
                C22736A0p c22736A0p = (C22736A0p) obj;
                if (!C000700h.areEqual(this.A03, c22736A0p.A03) || this.A02 != c22736A0p.A02 || !C000700h.areEqual(this.A04, c22736A0p.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A04, AbstractC466925w.A00(this.A02, AbstractC466425r.A02(this.A03)));
    }

    public String toString() {
        C30565DXz c30565DXz = this.A03;
        long j = this.A02;
        String str = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SharedPixKey(paymentPixKey=");
        sbA08.append(c30565DXz);
        sbA08.append(", timestamp=");
        sbA08.append(j);
        return AbstractC32971bt.A0S(", name=", str, sbA08);
    }
}
