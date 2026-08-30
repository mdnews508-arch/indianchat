package X;

/* JADX INFO: renamed from: X.Jvg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44880Jvg extends KIC {
    public static final KOD A02 = new KOD();
    public final String A00;
    public final String A01;

    public C44880Jvg(String str, String str2) {
        C000700h.A0A(str2, 1);
        this.A00 = str;
        this.A01 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44880Jvg) {
                C44880Jvg c44880Jvg = (C44880Jvg) obj;
                if (!C000700h.areEqual(this.A00, c44880Jvg.A00) || !C000700h.areEqual(this.A01, c44880Jvg.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A04(this.A00));
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RecentSearchBusiness(id=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", jid=", str2, sbA08);
    }
}
