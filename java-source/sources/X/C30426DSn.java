package X;

import android.util.Pair;
import java.util.List;

/* JADX INFO: renamed from: X.DSn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30426DSn implements InterfaceC17540qI {
    public final C08750ag A00;

    public C30426DSn(C08750ag c08750ag) {
        C000700h.A0A(c08750ag, 0);
        this.A00 = c08750ag;
    }

    public final void A00(String str, String str2) {
        C000700h.A0A(str, 0);
        C08750ag c08750ag = this.A00;
        String strA0F = c08750ag.A0F();
        byte[] bArrA1Z = AbstractC81793li.A1Z(str);
        List listA0Y = BA2.A0Y(2, 1);
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC25330B9y.A1R(c08900avA0i, "xmlns", "md");
        BA1.A14(c08900avA0i);
        AbstractC25330B9y.A1R(c08900avA0i, "type", "set");
        if (AbstractC08910aw.A06(strA0F, 0L, 9007199254740991L, false)) {
            AbstractC25330B9y.A1R(c08900avA0i, "id", strA0F);
        }
        C08900av c08900avA0t = AbstractC25328B9w.A0t("link_code_companion_reg");
        AbstractC25330B9y.A1R(c08900avA0t, "stage", "refresh_code");
        c08900avA0t.A06(str2, "force_manual_refresh", listA0Y);
        C08900av c08900avA0t2 = AbstractC25328B9w.A0t("link_code_pairing_ref");
        AbstractC08910aw.A04(bArrA1Z, -9007199254740991L, 9007199254740991L);
        c08900avA0t2.A01 = bArrA1Z;
        c08900avA0i.A03(BA1.A0Q(c08900avA0t2, c08900avA0t));
        c08750ag.A0O(this, c08900avA0i.A01(), strA0F, 372, 120000L);
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        String strA04;
        C000700h.A0A(c08940az, 1);
        Pair pairA01 = AbstractC35831ho.A01(c08940az);
        if (pairA01 != null) {
            Object obj = pairA01.first;
            Object obj2 = pairA01.second;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("LinkCodeRefreshCodeProtocolHelper/sendRefreshCodeIq error code=");
            sbA08.append(obj);
            strA04 = AnonymousClass000.A04(obj2, "; text=", sbA08);
        } else {
            strA04 = "LinkCodeRefreshCodeProtocolHelper/sendRefreshCodeIq unknown code";
        }
        com.whatsapp.infra.logging.Log.e(strA04);
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        com.whatsapp.infra.logging.Log.w("LinkCodeRefreshCodeProtocolHelper/sendRefreshCodeIq onDeliveryFailure");
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
