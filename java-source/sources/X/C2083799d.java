package X;

/* JADX INFO: renamed from: X.99d, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C2083799d extends AbstractC2084399j {
    public final AbstractC212309Xi A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public C2083799d(AbstractC212309Xi abstractC212309Xi, String str, String str2, String str3) {
        C000700h.A0A(abstractC212309Xi, 0);
        this.A00 = abstractC212309Xi;
        this.A01 = str;
        this.A03 = str2;
        this.A02 = str3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2083799d) {
                C2083799d c2083799d = (C2083799d) obj;
                if (!C000700h.areEqual(this.A00, c2083799d.A00) || !C000700h.areEqual(this.A01, c2083799d.A01) || !C000700h.areEqual(this.A03, c2083799d.A03) || !C000700h.areEqual(this.A02, c2083799d.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A02, AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A01, AbstractC466425r.A02(this.A00))));
    }

    public String toString() {
        AbstractC212309Xi abstractC212309Xi = this.A00;
        String str = this.A01;
        String str2 = this.A03;
        String str3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        A7G.A03(abstractC212309Xi, "DeepLinkActivityStartedEvent(name=", str, sbA08);
        AbstractC81813lk.A1A(", windowId=", str2, str3, sbA08);
        return AnonymousClass000.A06(")", sbA08);
    }
}
