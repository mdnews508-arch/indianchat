package X;

/* JADX INFO: renamed from: X.8CM, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8CM implements InterfaceC197408k3 {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8CM) {
                C8CM c8cm = (C8CM) obj;
                if (!C000700h.areEqual(this.A01, c8cm.A01) || !C000700h.areEqual(this.A00, c8cm.A00)) {
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
        sbA08.append("Remote(value=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", localizedValue=", str2, sbA08);
    }

    public C8CM(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
