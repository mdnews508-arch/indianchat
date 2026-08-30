package X;

/* JADX INFO: renamed from: X.3Bn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69193Bn {
    public final C0DF A00;
    public final C1M3 A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C69193Bn) {
                C69193Bn c69193Bn = (C69193Bn) obj;
                if (!C000700h.areEqual(this.A00, c69193Bn.A00) || !C000700h.areEqual(this.A01, c69193Bn.A01) || !C000700h.areEqual(this.A02, c69193Bn.A02) || this.A03 != c69193Bn.A03 || this.A04 != c69193Bn.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC466625t.A05(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00))), this.A03), this.A04);
    }

    public String toString() {
        C0DF c0df = this.A00;
        C1M3 c1m3 = this.A01;
        String str = this.A02;
        boolean z = this.A03;
        boolean z2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PostAddContactGroupRow(contact=");
        sbA08.append(c0df);
        AbstractC466925w.A16(c1m3, ", groupJid=", str, sbA08);
        sbA08.append(", added=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", adding=", sbA08, z2);
    }

    public C69193Bn(C0DF c0df, C1M3 c1m3, String str, boolean z, boolean z2) {
        this.A00 = c0df;
        this.A01 = c1m3;
        this.A02 = str;
        this.A03 = z;
        this.A04 = z2;
    }
}
