package X;

/* JADX INFO: renamed from: X.9xK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225569xK {
    public final C225549xI A00;
    public final C23081AFo A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225569xK) {
                C225569xK c225569xK = (C225569xK) obj;
                if (!C000700h.areEqual(this.A00, c225569xK.A00) || !C000700h.areEqual(this.A01, c225569xK.A01)) {
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
        C225549xI c225549xI = this.A00;
        C23081AFo c23081AFo = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SessionCacheData(sessionId=");
        sbA08.append(c225549xI);
        return AbstractC32971bt.A0R(c23081AFo, ", sessionContext=", sbA08);
    }

    public C225569xK(C225549xI c225549xI, C23081AFo c23081AFo) {
        this.A00 = c225549xI;
        this.A01 = c23081AFo;
    }
}
