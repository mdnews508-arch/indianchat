package X;

/* JADX INFO: renamed from: X.2lp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C60382lp extends AbstractC63152uZ {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C60382lp) {
                C60382lp c60382lp = (C60382lp) obj;
                if (!C000700h.areEqual(this.A01, c60382lp.A01) || !C000700h.areEqual(this.A00, c60382lp.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Warning(feature=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", message=", str2, sbA08);
    }

    public C60382lp(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
