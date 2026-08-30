package X;

/* JADX INFO: renamed from: X.Kho, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45907Kho {
    public final JyY A00;
    public final HH7 A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45907Kho) {
                C45907Kho c45907Kho = (C45907Kho) obj;
                if (!C000700h.areEqual(this.A02, c45907Kho.A02) || !C000700h.areEqual(this.A00, c45907Kho.A00) || !C000700h.areEqual(this.A01, c45907Kho.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A04(this.A02)));
    }

    public String toString() {
        String str = this.A02;
        JyY jyY = this.A00;
        HH7 hh7 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AutoconfParams(serverStartMessage=");
        sbA08.append(str);
        sbA08.append(", requestCodeClientMetrics=");
        sbA08.append(jyY);
        return AbstractC32971bt.A0R(hh7, ", verifyCodeClientMetrics=", sbA08);
    }

    public C45907Kho(JyY jyY, HH7 hh7, String str) {
        AbstractC466325q.A15(str, hh7);
        this.A02 = str;
        this.A00 = jyY;
        this.A01 = hh7;
    }
}
