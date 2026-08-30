package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.LGe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47005LGe implements InterfaceC48517MDs {
    @Override // X.InterfaceC48517MDs
    public Integer AoH() {
        return C02S.A01;
    }

    @Override // X.InterfaceC48517MDs
    public void CBC(L2E l2e, K40 k40) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        StringBuilder sbA08 = AnonymousClass000.A08();
        StringBuilder sbA09 = AnonymousClass000.A08();
        StringBuilder sbA010 = AnonymousClass000.A08();
        if (0 < arrayListA0W.size()) {
            arrayListA0W.get(0);
            throw AbstractC465925m.A17("getName");
        }
        l2e.A04(L15.A3w, 0L);
        l2e.A04(L15.A3q, 0L);
        l2e.A04(L15.A3p, 0L);
        l2e.A04(L15.A3v, 0L);
        L2E.A03(L15.AA4, l2e, sbA08);
        L2E.A03(L15.AA3, l2e, sbA09);
        L2E.A03(L15.AA5, l2e, sbA010);
    }

    @Override // X.InterfaceC48517MDs
    public /* synthetic */ boolean BCd(Integer num) {
        return false;
    }
}
