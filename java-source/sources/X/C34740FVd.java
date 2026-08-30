package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.FVd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34740FVd {
    public final C05C A01 = AbstractC466025n.A0E();
    public final AbstractC003401y A04 = AbstractC466825v.A0s();
    public final C0YX A05 = AbstractC466325q.A11();
    public final C05C A00 = AbstractC81773lg.A0Y();
    public final FVH A03 = (FVH) C00C.A02(1896);
    public final C19O A02 = AbstractC31898DxN.A0Y();
    public final C18440s2 A06 = AbstractC31898DxN.A0V();

    public final void A01(InterfaceC37024GNn interfaceC37024GNn, Integer num) {
        C000700h.A0A(num, 0);
        C0GN c0gn = (C0GN) AbstractC202168rl.A1D(this.A01, 1393);
        FVH fvh = this.A03;
        if (fvh.A02.A0w(13741) && !fvh.A01()) {
            C36814GFh.A00(new GBY(interfaceC37024GNn, 27), this, this.A05, 36);
            C13450jO c13450jO = (C13450jO) C05C.A02(this.A00);
            if (c13450jO != null) {
                c13450jO.A03(new C35985FsR(c0gn, interfaceC37024GNn, this, num), C13840k2.A07);
                return;
            }
            return;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (num == C02S.A00 || num == C02S.A0C) {
            arrayListA0W.add(new C27577C4s("upi_pay_privacy_policy", 1));
        }
        if (num == C02S.A01 || num == C02S.A0C) {
            arrayListA0W.add(new C27577C4s("pay_tos_v3", 1));
        }
        C32867EZv c32867EZv = new C32867EZv(arrayListA0W, 1);
        C36814GFh.A00(new GBY(interfaceC37024GNn, 26), this, this.A05, 36);
        this.A02.A0K(c32867EZv, new G2K(this, interfaceC37024GNn, num, 0));
    }

    public static final void A00(C34740FVd c34740FVd, Integer num) {
        C18440s2 c18440s2;
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            c34740FVd.A06.A0D();
            return;
        }
        if (iIntValue == 1) {
            c18440s2 = c34740FVd.A06;
        } else {
            if (iIntValue != 2) {
                return;
            }
            c18440s2 = c34740FVd.A06;
            c18440s2.A0D();
        }
        c18440s2.A0E();
    }
}
