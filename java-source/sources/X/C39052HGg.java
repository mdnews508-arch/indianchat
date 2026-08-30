package X;

import java.math.BigDecimal;

/* JADX INFO: renamed from: X.HGg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39052HGg extends AbstractC39054HGi {
    public final C20390vK A00;
    public final BigDecimal A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39052HGg) {
                C39052HGg c39052HGg = (C39052HGg) obj;
                if (!C000700h.areEqual(this.A01, c39052HGg.A01) || !C000700h.areEqual(this.A00, c39052HGg.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        BigDecimal bigDecimal = this.A01;
        C20390vK c20390vK = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TooLittleCartPriceFailure(minimumCartPrice=");
        sbA08.append(bigDecimal);
        return AbstractC32971bt.A0R(c20390vK, ", currency=", sbA08);
    }

    public C39052HGg(C20390vK c20390vK, BigDecimal bigDecimal) {
        this.A01 = bigDecimal;
        this.A00 = c20390vK;
    }
}
