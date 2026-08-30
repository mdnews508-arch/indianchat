package X;

/* JADX INFO: renamed from: X.CwJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29539CwJ {
    public final AbstractC28919Clp A00;
    public final Integer A01;

    public C29539CwJ(AbstractC28919Clp abstractC28919Clp, Integer num) {
        C000700h.A0A(abstractC28919Clp, 0);
        this.A00 = abstractC28919Clp;
        this.A01 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29539CwJ) {
                C29539CwJ c29539CwJ = (C29539CwJ) obj;
                if (!C000700h.areEqual(this.A00, c29539CwJ.A00) || this.A01 != c29539CwJ.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA02 = AbstractC466425r.A02(this.A00);
        Integer num = this.A01;
        return iA02 + AbstractC466725u.A02(num, A00(num));
    }

    public String toString() {
        AbstractC28919Clp abstractC28919Clp = this.A00;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallTooltipState(config=");
        sbA08.append(abstractC28919Clp);
        sbA08.append(", stage=");
        return AbstractC466925w.A0j(A00(num), sbA08);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "WILL_SHOW";
            case 1:
                return "SHOWING";
            case 2:
                return "DISMISSED";
            default:
                return "DID_NOT_SHOW";
        }
    }
}
