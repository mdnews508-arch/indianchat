package X;

/* JADX INFO: renamed from: X.9xw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225949xw {
    public final String A00;
    public final String A01;

    public C225949xw(String str, String str2) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225949xw) {
                C225949xw c225949xw = (C225949xw) obj;
                if (!C000700h.areEqual(this.A01, c225949xw.A01) || !C000700h.areEqual(this.A00, c225949xw.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TerminationInfo(reason=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", context=", str2, sbA08);
    }
}
