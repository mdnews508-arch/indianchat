package X;

/* JADX INFO: renamed from: X.99S, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C99S extends C99G {
    public final long A00;
    public final long A01;
    public final AbstractC212309Xi A02;
    public final String A03;
    public final boolean A04;
    public final String A05;
    public final String A06;

    public C99S(AbstractC212309Xi abstractC212309Xi, String str, String str2, String str3, long j, long j2, boolean z) {
        C000700h.A0A(abstractC212309Xi, 0);
        this.A02 = abstractC212309Xi;
        this.A03 = str;
        this.A01 = j;
        this.A05 = str2;
        this.A06 = str3;
        this.A04 = z;
        this.A00 = j2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C99S) {
                C99S c99s = (C99S) obj;
                if (!C000700h.areEqual(this.A02, c99s.A02) || !C000700h.areEqual(this.A03, c99s.A03) || this.A01 != c99s.A01 || !C000700h.areEqual(this.A05, c99s.A05) || !C000700h.areEqual(this.A06, c99s.A06) || this.A04 != c99s.A04 || this.A00 != c99s.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC466625t.A05(this.A06, AbstractC466625t.A05(this.A05, (AbstractC466925w.A00(this.A01, AbstractC466625t.A05(this.A03, AbstractC466425r.A02(this.A02))) - 1008505828) * 31)), this.A04) + ((int) this.A00);
    }

    public String toString() {
        AbstractC212309Xi abstractC212309Xi = this.A02;
        String str = this.A03;
        long j = this.A01;
        String str2 = this.A05;
        String str3 = this.A06;
        boolean z = this.A04;
        long j2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        A7G.A03(abstractC212309Xi, "BrowserOpenEvent(name=", str, sbA08);
        sbA08.append(", userClickTs=");
        sbA08.append(j);
        sbA08.append(", initialViewMode=");
        sbA08.append("full_screen");
        sbA08.append(", initialUrl=");
        sbA08.append(str2);
        sbA08.append(", userAgent=");
        sbA08.append(str3);
        sbA08.append(", isFirstWebViewLoad=");
        sbA08.append(z);
        return AbstractC466425r.A10(", flags=", sbA08, j2);
    }
}
