package X;

/* JADX INFO: renamed from: X.3A3, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3A3 {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3A3) {
                C3A3 c3a3 = (C3A3) obj;
                if (!C000700h.areEqual(this.A01, c3a3.A01) || !C000700h.areEqual(this.A00, c3a3.A00)) {
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
        sbA08.append("SendAsInteractiveMessage(copyCode=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", bodyText=", str2, sbA08);
    }

    public C3A3(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
