package X;

/* JADX INFO: renamed from: X.99i, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C2084299i extends AbstractC2084499k {
    public final AbstractC212309Xi A00;
    public final String A01;
    public final long A02;
    public final String A03;
    public final String A04;

    public C2084299i(AbstractC212309Xi abstractC212309Xi, String str, String str2, String str3, long j) {
        C000700h.A0A(abstractC212309Xi, 0);
        this.A00 = abstractC212309Xi;
        this.A01 = str;
        this.A04 = str2;
        this.A02 = j;
        this.A03 = str3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2084299i) {
                C2084299i c2084299i = (C2084299i) obj;
                if (!C000700h.areEqual(this.A00, c2084299i.A00) || !C000700h.areEqual(this.A01, c2084299i.A01) || !C000700h.areEqual(this.A04, c2084299i.A04) || this.A02 != c2084299i.A02 || !C000700h.areEqual(this.A03, c2084299i.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A03, AbstractC466925w.A00(this.A02, AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A01, AbstractC466425r.A02(this.A00)))));
    }

    public String toString() {
        AbstractC212309Xi abstractC212309Xi = this.A00;
        String str = this.A01;
        String str2 = this.A04;
        long j = this.A02;
        String str3 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        A7G.A03(abstractC212309Xi, "InteractionToNextPaint(name=", str, sbA08);
        sbA08.append(", windowId=");
        sbA08.append(str2);
        sbA08.append(", inpTimeMs=");
        sbA08.append(j);
        return AbstractC32971bt.A0S(", userAgent=", str3, sbA08);
    }
}
