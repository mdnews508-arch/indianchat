package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FPL {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FPL) {
                FPL fpl = (FPL) obj;
                if (!C000700h.areEqual(this.A03, fpl.A03) || !C000700h.areEqual(this.A02, fpl.A02) || !C000700h.areEqual(this.A00, fpl.A00) || !C000700h.areEqual(this.A01, fpl.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466625t.A05(this.A00, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A03))));
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A02;
        String str3 = this.A00;
        String str4 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1B("ChatFooterQpUpsellDisplayData(id=", str, str2, sbA08);
        sbA08.append(", primaryButtonText=");
        sbA08.append(str3);
        return AbstractC32971bt.A0S(", secondaryButtonText=", str4, sbA08);
    }

    public FPL(String str, String str2, String str3, String str4) {
        this.A03 = str;
        this.A02 = str2;
        this.A00 = str3;
        this.A01 = str4;
    }
}
