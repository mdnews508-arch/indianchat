package X;

/* JADX INFO: renamed from: X.7pe, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176587pe {
    public final int A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176587pe) {
                C176587pe c176587pe = (C176587pe) obj;
                if (!C000700h.areEqual(this.A01, c176587pe.A01) || this.A00 != c176587pe.A00 || !C000700h.areEqual(this.A02, c176587pe.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A02, (AbstractC466425r.A04(this.A01) + this.A00) * 31);
    }

    public String toString() {
        String str = this.A01;
        int i = this.A00;
        String str2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MLModelHash(name=");
        sbA08.append(str);
        sbA08.append(", version=");
        sbA08.append(i);
        return AbstractC32971bt.A0S(", sha256Hash=", str2, sbA08);
    }

    public C176587pe(String str, int i, String str2) {
        this.A01 = str;
        this.A00 = i;
        this.A02 = str2;
    }
}
