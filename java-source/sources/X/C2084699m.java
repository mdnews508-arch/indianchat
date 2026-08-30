package X;

/* JADX INFO: renamed from: X.99m, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C2084699m extends AbstractC2084999p {
    public final AbstractC212309Xi A00;
    public final String A01;

    public C2084699m(AbstractC212309Xi abstractC212309Xi, String str) {
        C000700h.A0A(abstractC212309Xi, 0);
        this.A00 = abstractC212309Xi;
        this.A01 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2084699m) {
                C2084699m c2084699m = (C2084699m) obj;
                if (!C000700h.areEqual(this.A00, c2084699m.A00) || !C000700h.areEqual(this.A01, c2084699m.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        AbstractC212309Xi abstractC212309Xi = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EndRecordingLinkClick(name=");
        sbA08.append(abstractC212309Xi);
        return AbstractC32971bt.A0S(", sessionId=", str, sbA08);
    }
}
