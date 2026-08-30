package X;

import java.util.Set;

/* JADX INFO: renamed from: X.6hK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C149526hK {
    public final Set A00;
    public final /* synthetic */ GXS A01;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C149526hK(GXS gxs) {
        this();
        this.A01 = gxs;
    }

    public void A00(C1DO c1do) {
        if (this.A00.remove(c1do.A0i)) {
            AbstractC466125o.A0h(((C149236gp) C05C.A02(this.A01.A0N)).A01).A0O(c1do, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002a  */
    /* JADX WARN: Code duplicated, block: B:19:0x003c  */
    public boolean A01() {
        boolean z;
        boolean z2;
        GXS gxs = this.A01;
        Integer num = gxs.A02;
        if (num == null) {
            return false;
        }
        C40459HrK c40459HrK = (C40459HrK) AbstractC81763lf.A0q(gxs.A0g().A0H, num.intValue());
        if (c40459HrK == null) {
            return false;
        }
        C8G5 c8g5 = c40459HrK.A07;
        if (c8g5 != null && !c8g5.A03()) {
            z = c40459HrK.A0A == C02S.A0C;
        }
        C8G5 c8g6 = c40459HrK.A06;
        if (c8g6 != null && !c8g6.A03()) {
            z2 = c40459HrK.A09 == C02S.A0C;
        }
        return z || z2;
    }

    public C149526hK() {
        this.A00 = AbstractC465925m.A1D();
    }
}
