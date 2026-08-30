package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FND {
    public final C32878Ea6 A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FND) {
                FND fnd = (FND) obj;
                if (!C000700h.areEqual(this.A00, fnd.A00) || !C000700h.areEqual(this.A01, fnd.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0D(this.A01);
    }

    public String toString() {
        C32878Ea6 c32878Ea6 = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FetchResponse(billInfo=");
        sbA08.append(c32878Ea6);
        return AbstractC32971bt.A0S(", customParams=", str, sbA08);
    }

    public FND(C32878Ea6 c32878Ea6, String str) {
        this.A00 = c32878Ea6;
        this.A01 = str;
    }
}
