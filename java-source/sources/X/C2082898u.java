package X;

/* JADX INFO: renamed from: X.98u, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C2082898u extends AbstractC2085599v {
    public final AbstractC212309Xi A00;
    public final String A01;
    public final String A02;

    public C2082898u(AbstractC212309Xi abstractC212309Xi, String str, String str2) {
        C000700h.A0A(abstractC212309Xi, 0);
        this.A00 = abstractC212309Xi;
        this.A02 = str;
        this.A01 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2082898u) {
                C2082898u c2082898u = (C2082898u) obj;
                if (!C000700h.areEqual(this.A00, c2082898u.A00) || !C000700h.areEqual(this.A02, c2082898u.A02) || !C000700h.areEqual(this.A01, c2082898u.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466625t.A05(this.A02, AbstractC466425r.A02(this.A00)));
    }

    public String toString() {
        AbstractC212309Xi abstractC212309Xi = this.A00;
        String str = this.A02;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC2085599v.A00(abstractC212309Xi, "IabjsBridgeSetupEnd(name=", str, str2, sbA08);
        return AnonymousClass000.A06(")", sbA08);
    }
}
