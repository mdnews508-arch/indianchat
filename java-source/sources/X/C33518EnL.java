package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.videoplayback.WaFbHeroPlayer;

/* JADX INFO: renamed from: X.EnL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33518EnL extends HTL {
    public final C05C A02 = AbstractC466025n.A0E();
    public final C05C A01 = C05D.A00(33043);
    public final C13030iA A03 = C13030iA.A00;
    public final C05C A00 = AbstractC466025n.A0F();

    @Override // X.HTL
    public /* bridge */ /* synthetic */ void A03(AbstractC35590Fm4 abstractC35590Fm4, Object obj) {
        Long lA0m;
        C33524EnR c33524EnR = (C33524EnR) abstractC35590Fm4;
        C33782Ex4 c33782Ex4 = (C33782Ex4) obj;
        AbstractC466225p.A1P(c33524EnR, 0, c33782Ex4);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A02, 1393);
        String str = c33782Ex4.A0C.A0F;
        if (str == null || (lA0m = AbstractC25331B9z.A0u(str)) == null) {
            AbstractC466225p.A0j(c05cA0a).A0g("FbSnaplWamoStatusPlayerHelper/mediaId", "No mediaId found on WamoStatus wamoCreativePayload", false, 2);
            lA0m = AbstractC81793li.A0m();
        }
        c33524EnR.A00 = c33782Ex4;
        ((AbstractC35590Fm4) c33524EnR).A00 = new FRH(Voip.REJECT_REASON_DECLINED, "whatsapp_status", "paid", null, (String) c33782Ex4.A0B.A00, "full_screen", AbstractC466625t.A12(), lA0m.longValue(), BA1.A0I(this.A00, 0).A0w(16182));
    }

    @Override // X.HTL
    public /* bridge */ /* synthetic */ AbstractC35590Fm4 A05(WaFbHeroPlayer waFbHeroPlayer, Object obj) {
        BA1.A0x(this.A01);
        try {
            return new C33524EnR(waFbHeroPlayer);
        } finally {
            C00S.A06();
        }
    }

    @Override // X.HTL
    public /* bridge */ /* synthetic */ AbstractC35590Fm4 A06(WaFbHeroPlayer waFbHeroPlayer, Object obj) {
        InterfaceC43258Izu interfaceC43258Izu = waFbHeroPlayer.A06;
        if (interfaceC43258Izu instanceof C33524EnR) {
            return (AbstractC35590Fm4) interfaceC43258Izu;
        }
        return null;
    }

    @Override // X.HTL
    public /* bridge */ /* synthetic */ boolean A04(Object obj) {
        return true;
    }
}
