package X;

import android.os.Bundle;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes9.dex */
public final class IQD implements InterfaceC42992IvX {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC148856g7.A0M();
    public final C05C A01 = AbstractC466125o.A0I();
    public final C05C A03 = AbstractC466025n.A0g();
    public final C05C A05 = AnonymousClass056.A00(1877);
    public final C05C A04 = C05D.A00(7275);

    /* JADX WARN: Code duplicated, block: B:53:0x00ee  */
    @Override // X.InterfaceC42992IvX
    public I3Y BvT(AbstractC39624HcL abstractC39624HcL) {
        IQT iqt;
        C38649Gze c38649Gze;
        Bundle bundle;
        C34935FbP c34935FbP;
        if (!(abstractC39624HcL instanceof C38649Gze) || (c38649Gze = (C38649Gze) abstractC39624HcL) == null || (bundle = c38649Gze.A00) == null || !bundle.getBoolean("has_upi_qrc")) {
            iqt = null;
        } else {
            C1PW c1pw = c38649Gze.A02;
            if ((c1pw instanceof C29871Qx) && (c34935FbP = c38649Gze.A03) != null && c34935FbP.A02()) {
                String str = c34935FbP.A02;
                if (str == null || str.length() == 0) {
                    InterfaceC001500s interfaceC001500s = this.A00.A00;
                    if (AbstractC465925m.A0c(interfaceC001500s).A0w(19466)) {
                        ICR icr = c38649Gze.A04;
                        AbstractC39423HXv.A00(AbstractC465925m.A0b(interfaceC001500s), c34935FbP, icr, (C16200o4) C05C.A02(this.A02));
                        String str2 = c34935FbP.A02;
                        if (icr != null && icr.A07() != null) {
                            boolean z = !(str2 == null || str2.length() == 0);
                            if (((C18430s1) C05C.A02(this.A05)).A0P()) {
                                C34981FcC c34981FcC = new C34981FcC(new C34981FcC[0]);
                                c34981FcC.A0D("qr_detection_result", z ? "success" : "no_code");
                                c34981FcC.A0D("source", "chat_image");
                                ((GOV) C05C.A02(this.A04)).BQp(c34981FcC, null, "scan_qr_code", null, 0);
                            }
                        }
                        if (str2 != null && str2.length() != 0) {
                            C000700h.A0D(c1pw, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageImage");
                            C17A c17aA0h = AbstractC466125o.A0h(this.A01);
                            C09010bA c09010bAA0V = AbstractC148886gA.A0V(this.A03);
                            AbstractC466325q.A15(c1pw, c17aA0h);
                            C000700h.A0A(c09010bAA0V, 3);
                            C148996gL c148996gLAmM = c1pw.AmM();
                            if (c148996gLAmM != null) {
                                c148996gLAmM.A0i = str2;
                                c17aA0h.A0O(c1pw, 3);
                                c09010bAA0V.A0O(c1pw, 3);
                            }
                        }
                    }
                }
                String str3 = c34935FbP.A02;
                if (str3 == null || str3.length() == 0) {
                    iqt = null;
                } else {
                    String str4 = Voip.REJECT_REASON_DECLINED;
                    String string = bundle.getString("referral", Voip.REJECT_REASON_DECLINED);
                    if (string != null) {
                        str4 = string;
                    }
                    iqt = new IQT(str3, str4);
                }
            } else {
                iqt = null;
            }
        }
        return new C38652Gzh(abstractC39624HcL, iqt);
    }
}
