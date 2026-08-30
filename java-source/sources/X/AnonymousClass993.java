package X;

/* JADX INFO: renamed from: X.993, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class AnonymousClass993 extends AbstractC2085599v {
    public final AbstractC212309Xi A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public AnonymousClass993(AbstractC212309Xi abstractC212309Xi, String str, String str2, String str3, String str4) {
        C000700h.A0A(abstractC212309Xi, 0);
        this.A00 = abstractC212309Xi;
        this.A04 = str;
        this.A01 = str2;
        this.A03 = str3;
        this.A02 = str4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass993) {
                AnonymousClass993 anonymousClass993 = (AnonymousClass993) obj;
                if (!C000700h.areEqual(this.A00, anonymousClass993.A00) || !C000700h.areEqual(this.A04, anonymousClass993.A04) || !C000700h.areEqual(this.A01, anonymousClass993.A01) || !C000700h.areEqual(this.A03, anonymousClass993.A03) || !C000700h.areEqual(this.A02, anonymousClass993.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A01, AbstractC466625t.A05(this.A04, AbstractC466425r.A02(this.A00)))) + AbstractC32971bt.A0D(this.A02);
    }

    public String toString() {
        AbstractC212309Xi abstractC212309Xi = this.A00;
        String str = this.A04;
        String str2 = this.A01;
        String str3 = this.A03;
        String str4 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC2085599v.A00(abstractC212309Xi, "PDFRendererError(name=", str, str2, sbA08);
        AbstractC202198ro.A1N(sbA08, str3);
        return AbstractC32971bt.A0S(", message=", str4, sbA08);
    }
}
