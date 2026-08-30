package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Fuv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36137Fuv implements InterfaceC17540qI {
    public final C08750ag A00;
    public final GM4 A01;
    public final C0JT A02;

    private void A00(int i) {
        this.A02.CJf(new RunnableC36727GAy(new FG5(null, null, null, null, -1, i), this, 3));
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        com.whatsapp.infra.logging.Log.e("sendScanContactQr/delivery-error");
        A00(408);
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        com.whatsapp.infra.logging.Log.e("sendScanContactQr/response-error");
        A00(AbstractC35831ho.A00(c08940az));
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        String strA05;
        int i;
        C08940az c08940azA0F = c08940az.A0F("qr");
        if (c08940azA0F != null) {
            String strA0M = c08940azA0F.A0M("jid", null);
            String strA0M2 = c08940azA0F.A0M("notify", null);
            String strA0M3 = c08940azA0F.A0M("pn_jid", null);
            C02770Cr c02770Cr = UserJid.Companion;
            UserJid userJidA02 = c02770Cr.A02(strA0M);
            if (userJidA02 != null) {
                UserJid userJidA03 = c02770Cr.A02(strA0M3);
                String strA0M4 = c08940azA0F.A0M("type", null);
                String strA0I = null;
                if ("contact".equals(strA0M4)) {
                    i = 0;
                } else if ("subscribe".equals(strA0M4)) {
                    i = 1;
                } else if ("message".equals(strA0M4)) {
                    C08940az c08940azA0F2 = c08940azA0F.A0F("message");
                    strA0I = c08940azA0F2 != null ? c08940azA0F2.A0I() : null;
                    i = 2;
                } else {
                    strA05 = AnonymousClass000.A05("sendScanContactQr/error: invalid type ", strA0M4, AnonymousClass000.A08());
                }
                com.whatsapp.infra.logging.Log.e("sendScanContactQr/success");
                this.A02.CJf(new RunnableC36727GAy(new FG5(userJidA02, userJidA03, strA0M2, strA0I, i, 0), this, 3));
                return;
            }
            strA05 = "sendScanContactQr/error: invalid jid";
        } else {
            strA05 = "sendScanContactQr/error: missing node";
        }
        com.whatsapp.infra.logging.Log.e(strA05);
        A00(0);
    }

    public C36137Fuv(C08750ag c08750ag, GM4 gm4, C0JT c0jt) {
        this.A02 = c0jt;
        this.A00 = c08750ag;
        this.A01 = gm4;
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
