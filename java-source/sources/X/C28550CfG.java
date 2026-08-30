package X;

import com.whatsapp.calling.infra.voipcalling.CallState;

/* JADX INFO: renamed from: X.CfG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28550CfG {
    public final C248316w A02 = (C248316w) C00C.A02(5917);
    public final C25430BDx A00 = (C25430BDx) C00S.A03(2812);
    public final C15870nV A01 = AbstractC466225p.A0e();

    public final boolean A00(D04 d04, BEE bee, C2E c2e) {
        C1M3 c1m3;
        C000700h.A0A(d04, 1);
        if (bee != null && ((c1m3 = bee.A00) == null || !this.A02.A0C(c1m3, this.A01.A0q(c1m3)))) {
            if (c2e != null && c2e.A0F != null && C000700h.areEqual(C25430BDx.A01(c2e), bee)) {
                return true;
            }
            CallState callStateA00 = D04.A00(d04);
            if (((D29.A04(callStateA00) && d04.A0Q) || ((D29.A01(callStateA00) || D29.A00(callStateA00)) && (d04.A03 == 3 || d04.A0Q))) && bee.equals(C25430BDx.A00(d04))) {
                return true;
            }
        }
        return false;
    }
}
