package X;

/* JADX INFO: renamed from: X.5Pm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117965Pm {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C117965Pm) {
                C117965Pm c117965Pm = (C117965Pm) obj;
                if (!C000700h.areEqual(this.A01, c117965Pm.A01) || !C000700h.areEqual(this.A00, c117965Pm.A00) || !C000700h.areEqual(this.A02, c117965Pm.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        String str3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Anchor(token=");
        sbA08.append(str);
        sbA08.append(", label=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", url=", str3, sbA08);
    }

    public C117965Pm(String str, String str2, String str3) {
        this.A01 = str;
        this.A00 = str2;
        this.A02 = str3;
    }
}
