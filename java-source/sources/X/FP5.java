package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FP5 {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FP5) {
                FP5 fp5 = (FP5) obj;
                if (!C000700h.areEqual(this.A02, fp5.A02) || !C000700h.areEqual(this.A00, fp5.A00) || !C000700h.areEqual(this.A01, fp5.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A02)));
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A00;
        String str3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UCOffersAndAnnouncementsConfig(fragmentTitle=");
        sbA08.append(str);
        sbA08.append(", fragmentDesc=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", fragmentSubmitCTAText=", str3, sbA08);
    }

    public FP5(String str, String str2, String str3) {
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
    }
}
