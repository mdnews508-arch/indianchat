package X;

/* JADX INFO: renamed from: X.99P, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C99P extends C99D {
    public final int A00;
    public final long A01;
    public final AbstractC212309Xi A02;
    public final String A03;

    public C99P(AbstractC212309Xi abstractC212309Xi, String str, int i, long j) {
        C000700h.A0A(abstractC212309Xi, 0);
        this.A02 = abstractC212309Xi;
        this.A03 = str;
        this.A00 = i;
        this.A01 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C99P) {
                C99P c99p = (C99P) obj;
                if (!C000700h.areEqual(this.A02, c99p.A02) || !C000700h.areEqual(this.A03, c99p.A03) || this.A00 != c99p.A00 || this.A01 != c99p.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(1L, AbstractC466925w.A00(this.A01, (AbstractC466625t.A05(this.A03, AbstractC466425r.A02(this.A02)) + this.A00) * 31));
    }

    public String toString() {
        AbstractC212309Xi abstractC212309Xi = this.A02;
        String str = this.A03;
        int i = this.A00;
        long j = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        A7G.A03(abstractC212309Xi, "Viewable(name=", str, sbA08);
        sbA08.append(", nvSource=");
        sbA08.append(i);
        sbA08.append(", userClickTs=");
        sbA08.append(j);
        return AbstractC466425r.A10(", flags=", sbA08, 1L);
    }
}
