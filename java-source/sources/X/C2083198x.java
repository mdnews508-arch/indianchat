package X;

/* JADX INFO: renamed from: X.98x, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C2083198x extends AbstractC2085599v {
    public final AbstractC212309Xi A00;
    public final String A01;
    public final String A02;

    public C2083198x(AbstractC212309Xi abstractC212309Xi, String str, String str2) {
        C000700h.A0A(abstractC212309Xi, 0);
        this.A00 = abstractC212309Xi;
        this.A02 = str;
        this.A01 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2083198x) {
                C2083198x c2083198x = (C2083198x) obj;
                if (!C000700h.areEqual(this.A00, c2083198x.A00) || !C000700h.areEqual(this.A02, c2083198x.A02) || !C000700h.areEqual(this.A01, c2083198x.A01)) {
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
        AbstractC2085599v.A00(abstractC212309Xi, "LoadUrlStart(name=", str, str2, sbA08);
        return AnonymousClass000.A06(")", sbA08);
    }
}
