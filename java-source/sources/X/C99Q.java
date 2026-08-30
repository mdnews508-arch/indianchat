package X;

/* JADX INFO: renamed from: X.99Q, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C99Q extends C99D {
    public final int A00;
    public final long A01;
    public final long A02;
    public final AbstractC212309Xi A03;
    public final String A04;

    public C99Q(AbstractC212309Xi abstractC212309Xi, String str, int i, long j, long j2) {
        C000700h.A0A(abstractC212309Xi, 0);
        this.A03 = abstractC212309Xi;
        this.A04 = str;
        this.A00 = i;
        this.A02 = j;
        this.A01 = j2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C99Q) {
                C99Q c99q = (C99Q) obj;
                if (!C000700h.areEqual(this.A03, c99q.A03) || !C000700h.areEqual(this.A04, c99q.A04) || this.A00 != c99q.A00 || this.A02 != c99q.A02 || this.A01 != c99q.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466925w.A00(this.A02, (AbstractC466625t.A05(this.A04, AbstractC466425r.A02(this.A03)) + this.A00) * 31) + ((int) this.A01);
    }

    public String toString() {
        AbstractC212309Xi abstractC212309Xi = this.A03;
        String str = this.A04;
        int i = this.A00;
        long j = this.A02;
        long j2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        A7G.A03(abstractC212309Xi, "NonViewable(name=", str, sbA08);
        sbA08.append(", nvSource=");
        sbA08.append(i);
        sbA08.append(", userClickTs=");
        sbA08.append(j);
        return AbstractC466425r.A10(", flags=", sbA08, j2);
    }
}
