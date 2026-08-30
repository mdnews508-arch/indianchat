package X;

/* JADX INFO: renamed from: X.Oa4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53270Oa4 implements P1E {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C53270Oa4) {
                C53270Oa4 c53270Oa4 = (C53270Oa4) obj;
                if (!C000700h.areEqual(this.A01, c53270Oa4.A01) || !C000700h.areEqual(this.A00, c53270Oa4.A00)) {
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
        sbA08.append("CallerNotTrusted(callerName=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", callerHash=", str2, sbA08);
    }

    public C53270Oa4(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
