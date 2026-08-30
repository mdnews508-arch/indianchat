package X;

import com.google.common.base.Optional;
import com.whatsapp.wamo.WamoUserIdManager;

/* JADX INFO: renamed from: X.Fmg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35628Fmg implements GMS {
    public final Optional A00 = AbstractC31894DxJ.A0K();

    @Override // X.GMS
    public void C85(FK6 fk6, GUJ guj) {
    }

    @Override // X.GMS
    public void C86(FEI fei, GUJ guj, boolean z) {
        C35639Fmr c35639Fmr;
        C34977Fc8 c34977Fc8A13;
        String strA05;
        C000700h.A0A(guj, 1);
        if (!z || !(guj instanceof C35639Fmr) || (c35639Fmr = (C35639Fmr) guj) == null || (c34977Fc8A13 = AbstractC31894DxJ.A13(this.A00)) == null) {
            return;
        }
        String str = c35639Fmr.A01;
        String str2 = c35639Fmr.A00;
        String str3 = c35639Fmr.A02;
        String str4 = c35639Fmr.A03;
        String str5 = c35639Fmr.A04;
        String strA06 = AnonymousClass000.A05("afi_", str3, AnonymousClass000.A08());
        java.util.Map map = c34977Fc8A13.A06;
        if (map.containsKey(strA06)) {
            return;
        }
        AbstractC466525s.A1T(strA06, map, AbstractC466225p.A03(c34977Fc8A13.A00));
        C34984FcF c34984FcF = (C34984FcF) C05C.A02(c34977Fc8A13.A03);
        try {
            InterfaceC40091p4 interfaceC40091p4A7T = C34984FcF.A02(c34984FcF).A7T("whatsapp_wamo_afi_impression");
            if (!interfaceC40091p4A7T.isSampled() || (strA05 = WamoUserIdManager.A05(c34984FcF)) == null) {
                return;
            }
            interfaceC40091p4A7T.A9I("promo_id", str);
            interfaceC40091p4A7T.A9I("promo_group_id", str2);
            AbstractC31898DxN.A15(interfaceC40091p4A7T, str3, strA05);
            C34984FcF.A0D(interfaceC40091p4A7T, c34984FcF);
            interfaceC40091p4A7T.A9I("wamo_expo_key", C34984FcF.A0C(c34984FcF));
            interfaceC40091p4A7T.A9I("wamo_trace_id", str5);
            interfaceC40091p4A7T.A9I("event_trace_id", AbstractC466625t.A12());
            C34984FcF.A0F(interfaceC40091p4A7T, c34984FcF, "wamo_media_type", str4);
            FU2.A00(interfaceC40091p4A7T, c34984FcF);
            AbstractC31901DxQ.A0p(interfaceC40091p4A7T);
            AbstractC52501NzT.A01(interfaceC40091p4A7T);
            AbstractC31901DxQ.A0q(interfaceC40091p4A7T);
        } catch (Throwable th) {
            C0ZR.A00(th);
        }
    }
}
