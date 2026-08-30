package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HGA extends AbstractC39298HSz {
    public final C1DO A00;
    public final PE3 A01;
    public final String A02;
    public final String A03;

    public HGA(C1DO c1do, PE3 pe3, String str, String str2) {
        AbstractC466325q.A18(c1do, str2, pe3, 0);
        this.A00 = c1do;
        this.A02 = str;
        this.A03 = str2;
        this.A01 = pe3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HGA) {
                HGA hga = (HGA) obj;
                if (!C000700h.areEqual(this.A00, hga.A00) || !C000700h.areEqual(this.A02, hga.A02) || !C000700h.areEqual(this.A03, hga.A03) || this.A01 != hga.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A02, AbstractC466425r.A02(this.A00)))) + 1237;
    }

    public String toString() {
        C1DO c1do = this.A00;
        String str = this.A02;
        String str2 = this.A03;
        PE3 pe3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Translate(message=");
        sbA08.append(c1do);
        sbA08.append(", sourceLang=");
        sbA08.append(str);
        sbA08.append(", targetLang=");
        sbA08.append(str2);
        sbA08.append(", mlModelFeature=");
        sbA08.append(pe3);
        return AbstractC32971bt.A0U(", isExplicitUserRequest=", sbA08, false);
    }
}
