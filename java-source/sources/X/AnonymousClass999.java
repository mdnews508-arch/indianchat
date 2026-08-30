package X;

/* JADX INFO: renamed from: X.999, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class AnonymousClass999 extends AbstractC2085599v {
    public final AbstractC212309Xi A00;
    public final String A01;
    public final int A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;

    public AnonymousClass999(AbstractC212309Xi abstractC212309Xi, String str, String str2, String str3, String str4, int i, boolean z) {
        C000700h.A0A(abstractC212309Xi, 0);
        this.A00 = abstractC212309Xi;
        this.A05 = str;
        this.A01 = str2;
        this.A02 = i;
        this.A06 = z;
        this.A03 = str3;
        this.A04 = str4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass999) {
                AnonymousClass999 anonymousClass999 = (AnonymousClass999) obj;
                if (!C000700h.areEqual(this.A00, anonymousClass999.A00) || !C000700h.areEqual(this.A05, anonymousClass999.A05) || !C000700h.areEqual(this.A01, anonymousClass999.A01) || this.A02 != anonymousClass999.A02 || this.A06 != anonymousClass999.A06 || !C000700h.areEqual(this.A03, anonymousClass999.A03) || !C000700h.areEqual(this.A04, anonymousClass999.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A04, AbstractC466625t.A05(this.A03, AbstractC32971bt.A01((AbstractC466625t.A05(this.A01, AbstractC466625t.A05(this.A05, AbstractC466425r.A02(this.A00))) + this.A02) * 31, this.A06)));
    }

    public String toString() {
        AbstractC212309Xi abstractC212309Xi = this.A00;
        String str = this.A05;
        String str2 = this.A01;
        int i = this.A02;
        boolean z = this.A06;
        String str3 = this.A03;
        String str4 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC2085599v.A00(abstractC212309Xi, "RenderError(name=", str, str2, sbA08);
        sbA08.append(", renderPriorityErrorAtExit=");
        sbA08.append(i);
        sbA08.append(", didCrash=");
        sbA08.append(z);
        AbstractC202198ro.A1N(sbA08, str3);
        return AbstractC32971bt.A0S(", userAgent=", str4, sbA08);
    }
}
