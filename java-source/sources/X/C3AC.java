package X;

/* JADX INFO: renamed from: X.3AC, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3AC {
    public final C3GN A00;
    public final C70613Ho A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3AC) {
                C3AC c3ac = (C3AC) obj;
                if (!C000700h.areEqual(this.A01, c3ac.A01) || !C000700h.areEqual(this.A00, c3ac.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        C70613Ho c70613Ho = this.A01;
        C3GN c3gn = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ThreadInfo(threadID=");
        sbA08.append(c70613Ho);
        return AbstractC32971bt.A0R(c3gn, ", threadIDKey=", sbA08);
    }

    public C3AC(C3GN c3gn, C70613Ho c70613Ho) {
        this.A01 = c70613Ho;
        this.A00 = c3gn;
    }
}
