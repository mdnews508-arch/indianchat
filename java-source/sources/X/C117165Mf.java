package X;

/* JADX INFO: renamed from: X.5Mf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117165Mf {
    public final C132405tj A00;
    public final C6XY A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            C117165Mf c117165Mf = obj instanceof C117165Mf ? (C117165Mf) obj : null;
            if (c117165Mf == null || !C000700h.areEqual(this.A03, c117165Mf.A03) || !C000700h.areEqual(this.A01, c117165Mf.A01) || !C000700h.areEqual(this.A02, c117165Mf.A02) || this.A04 != c117165Mf.A04 || !C000700h.areEqual(this.A00, c117165Mf.A00)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        String str = this.A03;
        int iHashCode = (((str != null ? str.hashCode() : 0) * 31) + AbstractC81803lj.A0I(this.A01)) * 31;
        String str2 = this.A02;
        int iA01 = AbstractC32971bt.A01((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, this.A04);
        C132405tj c132405tj = this.A00;
        return iA01 + (c132405tj != null ? c132405tj.hashCode() : 0);
    }

    public C117165Mf(C5I1 c5i1) {
        this.A03 = c5i1.A03;
        this.A01 = c5i1.A01;
        this.A02 = c5i1.A02;
        this.A04 = c5i1.A04;
        this.A00 = c5i1.A00;
    }
}
