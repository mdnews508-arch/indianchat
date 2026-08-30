package X;

import java.math.BigDecimal;

/* JADX INFO: renamed from: X.HGo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39060HGo extends AbstractC39711Hdk {
    public final C40886HyL A00;
    public final C20390vK A01;
    public final BigDecimal A02;

    public C39060HGo(C40886HyL c40886HyL, C20390vK c20390vK, BigDecimal bigDecimal) {
        super(2);
        this.A00 = c40886HyL;
        this.A02 = bigDecimal;
        this.A01 = c20390vK;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39060HGo) {
                C39060HGo c39060HGo = (C39060HGo) obj;
                if (!C000700h.areEqual(this.A00, c39060HGo.A00) || !C000700h.areEqual(this.A02, c39060HGo.A02) || !C000700h.areEqual(this.A01, c39060HGo.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        C40886HyL c40886HyL = this.A00;
        BigDecimal bigDecimal = this.A02;
        C20390vK c20390vK = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PromotionDisplayItem(promotion=");
        sbA08.append(c40886HyL);
        sbA08.append(", actualDiscount=");
        sbA08.append(bigDecimal);
        return AbstractC32971bt.A0R(c20390vK, ", currency=", sbA08);
    }
}
