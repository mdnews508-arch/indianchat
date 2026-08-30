package X;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import java.io.File;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.IfQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42070IfQ implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    public RunnableC42070IfQ(Object obj, Object obj2, Object obj3, Object obj4, int i, boolean z) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj4;
        this.A02 = obj2;
        this.A03 = obj;
        this.A04 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                IS3 is3 = (IS3) this.A00;
                C1PW c1pw = (C1PW) this.A01;
                Bundle bundle = (Bundle) this.A02;
                Context context = (Context) this.A03;
                boolean z = this.A04;
                com.whatsapp.infra.logging.Log.i("ConversationRowMediaDownloadHelper/downloadMessage");
                ((GWG) C05C.A02(is3.A07)).A01(bundle, c1pw, AbstractC466225p.A12(context), null, z, true);
                break;
            case 1:
                C39301nj c39301nj = (C39301nj) this.A00;
                C81Y c81y = (C81Y) this.A01;
                boolean z2 = this.A04;
                C85A c85a = (C85A) this.A02;
                C39636HcX c39636HcX = (C39636HcX) this.A03;
                if (AbstractC148886gA.A1P(c81y.A03, c39301nj.A0i)) {
                    C81Y.A01(c81y, c39301nj, c85a, z2);
                    if (c39636HcX != null) {
                        H1L h1l = c39636HcX.A00;
                        if (!h1l.A2W.BJQ() && h1l.getFMessage().A06 != null) {
                            h1l.A29();
                            break;
                        }
                    }
                }
                break;
            case 2:
                InterfaceC43306J1u interfaceC43306J1u = (InterfaceC43306J1u) this.A00;
                C8F0 c8f0 = (C8F0) this.A01;
                boolean z3 = this.A04;
                List list = (List) this.A02;
                C40089Hkb c40089Hkb = (C40089Hkb) this.A03;
                interfaceC43306J1u.Ccw(c8f0, list, z3, false);
                IDV.A06(c40089Hkb.A00, c40089Hkb.A01, c40089Hkb.A02, c40089Hkb.A03, c40089Hkb.A04, c40089Hkb.A05, c40089Hkb.A06, c40089Hkb.A07);
                break;
            case 3:
                DeepLinkActivity deepLinkActivity = (DeepLinkActivity) this.A00;
                HR5 hr5 = (HR5) this.A01;
                C41109I6l c41109I6l = (C41109I6l) this.A02;
                boolean z4 = this.A04;
                Uri uri = (Uri) this.A03;
                deepLinkActivity.A01.removeMessages(1);
                deepLinkActivity.CGx();
                if (!(hr5 instanceof H24)) {
                    com.whatsapp.infra.logging.Log.e("CTWA: DeepLinkActivity/performInlineUsyncAndOpenChat usync failed, falling back");
                    DeepLinkActivity.A10(uri, deepLinkActivity, 1, 5);
                } else {
                    H24 h24 = (H24) hr5;
                    DeepLinkActivity.A12(c41109I6l, deepLinkActivity, h24.A01, h24.A02, z4);
                }
                break;
            case 4:
                C26101Bw c26101Bw = (C26101Bw) this.A00;
                C1PV c1pv = (C1PV) this.A01;
                IDo iDo = (IDo) this.A02;
                ICR icr = (ICR) this.A03;
                boolean z5 = this.A04;
                C148996gL c148996gLAmM = c1pv.AmM();
                if (c148996gLAmM != null) {
                    ((C40925Hz0) c26101Bw.A08.get()).A04(c148996gLAmM, iDo.A0J);
                    C34935FbP c34935FbPA05 = icr.A05();
                    C00K.A05(c34935FbPA05);
                    if (!TextUtils.isEmpty(c34935FbPA05.A02)) {
                        c148996gLAmM.A0i = c34935FbPA05.A02;
                    }
                    C26101Bw.A05(c1pv, c26101Bw, c34935FbPA05.A04, z5);
                }
                break;
            case 5:
                IAQ iaq = (IAQ) this.A00;
                InterfaceC43058Iwc interfaceC43058Iwc = (InterfaceC43058Iwc) this.A01;
                C29869D6c c29869D6c = (C29869D6c) this.A02;
                File file = (File) this.A03;
                boolean z6 = this.A04;
                if (interfaceC43058Iwc != null) {
                    interfaceC43058Iwc.BXi(c29869D6c, file);
                }
                if (!z6) {
                    C41638IUy.A00(AbstractC465925m.A0t(iaq.A00), C0LS.A03, file != null ? 9 : 11);
                }
                break;
            default:
                final InterfaceC48514MDn interfaceC48514MDn = (InterfaceC48514MDn) this.A00;
                final C5PN c5pn = (C5PN) this.A01;
                final C015707m c015707m = (C015707m) this.A03;
                final C1YE c1ye = (C1YE) this.A02;
                final boolean z7 = this.A04;
                AbstractC122795dk.A01(new Function0() { // from class: X.6Dd
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        InterfaceC48514MDn interfaceC48514MDn2 = interfaceC48514MDn;
                        C5PN c5pn2 = c5pn;
                        C015707m c015707m2 = c015707m;
                        C1YE c1ye2 = c1ye;
                        boolean z8 = z7;
                        C126915kl c126915kl = c5pn2.A00;
                        C116375Is c116375Is = (C116375Is) c126915kl.A00("XFAM_WFS");
                        String str = c116375Is != null ? c116375Is.A04 : null;
                        C116375Is c116375Is2 = (C116375Is) c126915kl.A00("XFAM_WFS");
                        String str2 = c116375Is2 != null ? c116375Is2.A02 : null;
                        C116375Is c116375Is3 = (C116375Is) c126915kl.A00("XFAM_WFS");
                        String str3 = c116375Is3 != null ? c116375Is3.A01 : null;
                        C116375Is c116375Is4 = (C116375Is) c126915kl.A00("XFAM_WFS");
                        String str4 = c116375Is4 != null ? c116375Is4.A05 : null;
                        C116375Is c116375Is5 = (C116375Is) c126915kl.A00("XFAM_WFS");
                        Integer numValueOf = c116375Is5 != null ? Integer.valueOf(c116375Is5.A00.A00) : null;
                        C5PO c5po = c5pn2.A01;
                        C116375Is c116375Is6 = (C116375Is) c126915kl.A00("XFAM_WFS");
                        String str5 = c116375Is6 != null ? c116375Is6.A00.A01 : null;
                        C116375Is c116375Is7 = (C116375Is) c126915kl.A00("XFAM_WFS");
                        interfaceC48514MDn2.C1t(c5po, numValueOf, str, str2, str3, str4, str5, c116375Is7 != null ? c116375Is7.A03 : null, c015707m2, c1ye2.element, z8);
                        return C05S.A00;
                    }
                }, 3);
                break;
        }
    }
}
