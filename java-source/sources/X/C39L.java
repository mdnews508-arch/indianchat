package X;

/* JADX INFO: renamed from: X.39L, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C39L {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39L) {
                C39L c39l = (C39L) obj;
                if (this.A01 != c39l.A01 || !C000700h.areEqual(this.A00, c39l.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A01(this.A01) + AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        boolean z = this.A01;
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContactUpdateResult(isNowSaved=");
        sbA08.append(z);
        return AbstractC32971bt.A0S(", savedDisplayName=", str, sbA08);
    }

    public C39L(boolean z, String str) {
        this.A01 = z;
        this.A00 = str;
    }
}
