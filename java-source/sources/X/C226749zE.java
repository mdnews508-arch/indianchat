package X;

/* JADX INFO: renamed from: X.9zE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226749zE {
    public final String A00;
    public final String A01;
    public final String A02;

    public C226749zE(String str, String str2, String str3) {
        C000700h.A0A(str, 0);
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226749zE) {
                C226749zE c226749zE = (C226749zE) obj;
                if (!C000700h.areEqual(this.A02, c226749zE.A02) || !C000700h.areEqual(this.A00, c226749zE.A00) || !C000700h.areEqual(this.A01, c226749zE.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A02)));
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A00;
        String str3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KeyInfo(version=");
        sbA08.append(str);
        sbA08.append(", accountHashBase64=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", serverSaltBase64=", str3, sbA08);
    }
}
