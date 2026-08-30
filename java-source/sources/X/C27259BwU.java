package X;

/* JADX INFO: renamed from: X.BwU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27259BwU extends CUM {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27259BwU) {
                C27259BwU c27259BwU = (C27259BwU) obj;
                if (!C000700h.areEqual(this.A01, c27259BwU.A01) || this.A00 != c27259BwU.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public C27259BwU(String str, int i) {
        super(C02S.A0C);
        this.A01 = str;
        this.A00 = i;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + this.A00;
    }

    public String toString() {
        String str = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HeaderItem(title=");
        sbA08.append(str);
        return AbstractC32971bt.A0T(", count=", sbA08, i);
    }
}
