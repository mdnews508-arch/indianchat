package X;

/* JADX INFO: renamed from: X.MwP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50028MwP extends NMU {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C50028MwP) {
                C50028MwP c50028MwP = (C50028MwP) obj;
                if (!C000700h.areEqual(this.A02, c50028MwP.A02) || !C000700h.areEqual(this.A01, c50028MwP.A01) || !C000700h.areEqual(this.A00, c50028MwP.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A02)));
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        String str3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        MJp.A1Q(sbA08, "Modified(name=", str);
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", after=", str3, sbA08);
    }

    public C50028MwP(String str, String str2, String str3) {
        C000700h.A0B(str, str2);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = str3;
    }
}
