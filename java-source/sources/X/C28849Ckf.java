package X;

/* JADX INFO: renamed from: X.Ckf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28849Ckf {
    public final C26531BjU A00;
    public final java.util.Map A01;

    public C28849Ckf(C26531BjU c26531BjU, java.util.Map map) {
        C000700h.A0A(c26531BjU, 0);
        this.A00 = c26531BjU;
        this.A01 = map;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28849Ckf) {
                C28849Ckf c28849Ckf = (C28849Ckf) obj;
                if (!C000700h.areEqual(this.A00, c28849Ckf.A00) || !C000700h.areEqual(this.A01, c28849Ckf.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C26531BjU c26531BjU = this.A00;
        java.util.Map map = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupHistoryShareBundleUnpackResult(groupHistory=");
        sbA08.append(c26531BjU);
        return AbstractC32971bt.A0R(map, ", bundleMessagesBytes=", sbA08);
    }
}
