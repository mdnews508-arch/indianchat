package X;

/* JADX INFO: renamed from: X.HHa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39072HHa extends HSP {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39072HHa) {
                C39072HHa c39072HHa = (C39072HHa) obj;
                if (this.A01 != c39072HHa.A01 || !C000700h.areEqual(this.A00, c39072HHa.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, C3D8.A01(this.A01));
    }

    public String toString() {
        boolean z = this.A01;
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Error(isOptedIn=");
        sbA08.append(z);
        return AbstractC32971bt.A0S(", message=", str, sbA08);
    }

    public C39072HHa(boolean z, String str) {
        this.A01 = z;
        this.A00 = str;
    }
}
