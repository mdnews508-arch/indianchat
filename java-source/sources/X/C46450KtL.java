package X;

import java.util.List;

/* JADX INFO: renamed from: X.KtL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46450KtL {
    public final LBR A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46450KtL) {
                C46450KtL c46450KtL = (C46450KtL) obj;
                if (!C000700h.areEqual(this.A00, c46450KtL.A00) || !C000700h.areEqual(this.A01, c46450KtL.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0B(this.A00) * 31);
    }

    public String toString() {
        LBR lbr = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SERPMapViewResult(mapviewConfig=");
        sbA08.append(lbr);
        return AbstractC32971bt.A0R(list, ", mapBusinesses=", sbA08);
    }

    public C46450KtL(LBR lbr, List list) {
        this.A00 = lbr;
        this.A01 = list;
    }

    public C46450KtL() {
        this(null, C002401f.A00);
    }
}
