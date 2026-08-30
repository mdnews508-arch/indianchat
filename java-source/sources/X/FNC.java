package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FNC {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FNC) {
                FNC fnc = (FNC) obj;
                if (this.A00 != fnc.A00 || !C000700h.areEqual(this.A01, fnc.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, this.A00 * 31);
    }

    public String toString() {
        int i = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PlanDetailItem(titleRes=");
        sbA08.append(i);
        return AbstractC32971bt.A0S(", description=", str, sbA08);
    }

    public FNC(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }
}
