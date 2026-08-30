package X;

/* JADX INFO: renamed from: X.99y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C2085899y extends C99F {
    public final AbstractC212309Xi A00;
    public final String A01;
    public final String A02;

    public C2085899y(AbstractC212309Xi abstractC212309Xi, String str, String str2) {
        C000700h.A0A(abstractC212309Xi, 0);
        this.A00 = abstractC212309Xi;
        this.A01 = str;
        this.A02 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2085899y) {
                C2085899y c2085899y = (C2085899y) obj;
                if (!C000700h.areEqual(this.A00, c2085899y.A00) || !C000700h.areEqual(this.A01, c2085899y.A01) || !C000700h.areEqual(this.A02, c2085899y.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A02, AbstractC466625t.A05(this.A01, AbstractC466425r.A02(this.A00)));
    }

    public String toString() {
        AbstractC212309Xi abstractC212309Xi = this.A00;
        String str = this.A01;
        String str2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        A7G.A03(abstractC212309Xi, "DuplicateInitialWindowError(name=", str, sbA08);
        return AbstractC32971bt.A0S(", stackTrace=", str2, sbA08);
    }
}
