package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FX3 {
    public final String A00;
    public final C34972Fc2 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FX3) {
                FX3 fx3 = (FX3) obj;
                if (!C000700h.areEqual(this.A00, fx3.A00) || !C000700h.areEqual(this.A01, fx3.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0D(this.A00) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        String str = this.A00;
        C34972Fc2 c34972Fc2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FetchBillCompliantUrlResult(url=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(c34972Fc2, ", error=", sbA08);
    }

    public FX3(C34972Fc2 c34972Fc2, String str) {
        this.A00 = str;
        this.A01 = c34972Fc2;
    }

    public FX3() {
        this(null, null);
    }
}
