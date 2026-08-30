package X;

import java.util.List;

/* JADX INFO: renamed from: X.HxL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40824HxL {
    public final long A00;
    public final C40886HyL A01;
    public final C39966Hht A02;
    public final String A03;
    public final List A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40824HxL) {
                C40824HxL c40824HxL = (C40824HxL) obj;
                if (!C000700h.areEqual(this.A03, c40824HxL.A03) || !C000700h.areEqual(this.A04, c40824HxL.A04) || this.A00 != c40824HxL.A00 || !C000700h.areEqual(this.A02, c40824HxL.A02) || !C000700h.areEqual(this.A01, c40824HxL.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466925w.A00(this.A00, AbstractC32971bt.A0C(this.A04, AbstractC466425r.A04(this.A03))) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        String str = this.A03;
        List list = this.A04;
        long j = this.A00;
        C39966Hht c39966Hht = this.A02;
        C40886HyL c40886HyL = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Order(id=");
        sbA08.append(str);
        AbstractC148916gD.A1E(list, ", products=", sbA08, j);
        sbA08.append(", price=");
        sbA08.append(c39966Hht);
        return AbstractC32971bt.A0R(c40886HyL, ", appliedPromotion=", sbA08);
    }

    public C40824HxL(C40886HyL c40886HyL, C39966Hht c39966Hht, String str, List list, long j) {
        this.A03 = str;
        this.A04 = list;
        this.A00 = j;
        this.A02 = c39966Hht;
        this.A01 = c40886HyL;
    }
}
