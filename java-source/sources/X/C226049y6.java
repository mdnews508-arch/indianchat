package X;

/* JADX INFO: renamed from: X.9y6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226049y6 {
    public final C22750A1d A00;
    public final C45904Khl A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226049y6) {
                C226049y6 c226049y6 = (C226049y6) obj;
                if (!C000700h.areEqual(this.A01, c226049y6.A01) || !C000700h.areEqual(this.A00, c226049y6.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        C45904Khl c45904Khl = this.A01;
        C22750A1d c22750A1d = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GetFile(status=");
        sbA08.append(c45904Khl);
        return AbstractC32971bt.A0R(c22750A1d, ", file=", sbA08);
    }

    public C226049y6(C22750A1d c22750A1d, C45904Khl c45904Khl) {
        this.A01 = c45904Khl;
        this.A00 = c22750A1d;
    }
}
