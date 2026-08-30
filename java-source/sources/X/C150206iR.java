package X;

/* JADX INFO: renamed from: X.6iR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C150206iR {
    public final boolean A00;
    public final String A01;

    public C150206iR(boolean z, String str) {
        C000700h.A0A(str, 1);
        this.A00 = z;
        this.A01 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C150206iR) {
                C150206iR c150206iR = (C150206iR) obj;
                if (this.A00 != c150206iR.A00 || !C000700h.areEqual(this.A01, c150206iR.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, C3D8.A01(this.A00));
    }

    public String toString() {
        boolean z = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IsForwardableInfo(isForwardable=");
        sbA08.append(z);
        return AbstractC32971bt.A0S(", reason=", str, sbA08);
    }
}
