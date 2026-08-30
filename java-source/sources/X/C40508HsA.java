package X;

import java.util.List;

/* JADX INFO: renamed from: X.HsA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40508HsA {
    public final List A00;
    public final C39966Hht A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40508HsA) {
                C40508HsA c40508HsA = (C40508HsA) obj;
                if (!C000700h.areEqual(this.A01, c40508HsA.A01) || !C000700h.areEqual(this.A00, c40508HsA.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0B(this.A01) * 31);
    }

    public String toString() {
        C39966Hht c39966Hht = this.A01;
        List list = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CartInfo(price=");
        sbA08.append(c39966Hht);
        return AbstractC32971bt.A0R(list, ", products=", sbA08);
    }

    public C40508HsA(C39966Hht c39966Hht, List list) {
        this.A01 = c39966Hht;
        this.A00 = list;
    }
}
