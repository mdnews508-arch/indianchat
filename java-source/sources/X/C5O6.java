package X;

/* JADX INFO: renamed from: X.5O6, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5O6 {
    public final C5NG A00;
    public final C5NG A01;

    public C5O6(C5NG c5ng, C5NG c5ng2) {
        C000700h.A0A(c5ng, 0);
        this.A00 = c5ng;
        this.A01 = c5ng2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5O6) {
                C5O6 c5o6 = (C5O6) obj;
                if (!C000700h.areEqual(this.A00, c5o6.A00) || !C000700h.areEqual(this.A01, c5o6.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        C5NG c5ng = this.A00;
        C5NG c5ng2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Snapshot(sessionCacheSnapshot=");
        sbA08.append(c5ng);
        return AbstractC32971bt.A0R(c5ng2, ", sessionlessCacheSnapshot=", sbA08);
    }
}
