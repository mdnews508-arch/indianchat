package X;

/* JADX INFO: renamed from: X.90T, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C90T extends APP {
    public final A8F A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C90T) {
                C90T c90t = (C90T) obj;
                if (!C000700h.areEqual(this.A01, c90t.A01) || !C000700h.areEqual(this.A00, c90t.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC466425r.A04(this.A01) + AbstractC81803lj.A0I(this.A00)) * 31;
    }

    public C90T(A8F a8f, String str) {
        this.A01 = str;
        this.A00 = a8f;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LinkAnnotation.Url(url=");
        return AbstractC202218rq.A11(this.A01, sbA08);
    }
}
