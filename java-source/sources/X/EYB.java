package X;

import android.os.RemoteException;
import android.text.TextUtils;
import com.google.common.base.Optional;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes8.dex */
public class EYB extends AbstractC10420dV {
    public final Optional A00;
    public final C0GN A01;
    public final C33257Eht A02;
    public final InterfaceC37022GNl A03;
    public final C34565FOg A04;
    public final C19P A05;
    public final String A06 = "initial";
    public final Optional A07;
    public final C0HM A08;

    public EYB(Optional optional, Optional optional2, C0GN c0gn, C33257Eht c33257Eht, InterfaceC37022GNl interfaceC37022GNl, C34565FOg c34565FOg, C0HM c0hm, C19P c19p) {
        this.A05 = c19p;
        this.A04 = c34565FOg;
        this.A01 = c0gn;
        this.A03 = interfaceC37022GNl;
        this.A02 = c33257Eht;
        this.A00 = optional;
        this.A08 = c0hm;
        this.A07 = optional2;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        Optional optional = this.A00;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("hasMockedCountry");
        }
        C34565FOg c34565FOg = this.A04;
        String str = this.A06;
        String strA01 = this.A05.A01();
        C000700h.A0B(str, strA01);
        FF7 ff7A00 = FZZ.A00(c34565FOg.A00);
        if (ff7A00 == null) {
            return null;
        }
        String name = FF7.class.getName();
        android.util.Log.d(name, "GetChallenge called");
        String strAWg = null;
        if (str.trim().isEmpty() || strA01.trim().isEmpty()) {
            android.util.Log.d(name, "In-sufficient arguments provided");
            return null;
        }
        try {
            strAWg = ff7A00.A03.AWg(str, strA01);
            return strAWg;
        } catch (RemoteException unused) {
            android.util.Log.e("CLServerices", "RemoteException in getChallenge");
            return strAWg;
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        String str = (String) obj;
        if (TextUtils.isEmpty(str)) {
            InterfaceC37022GNl interfaceC37022GNl = this.A03;
            if (interfaceC37022GNl != null) {
                interfaceC37022GNl.Bl8();
            }
            this.A01.A0f("payments/indiaupi", "Failed to get Challenge", true);
        } else {
            com.whatsapp.infra.logging.Log.i("PAY: IndiaUpiSetupCoordinator/challenge got");
            C33257Eht c33257Eht = this.A02;
            String str2 = this.A06;
            if (TextUtils.isEmpty(str2) || TextUtils.isEmpty(str)) {
                com.whatsapp.infra.logging.Log.i("PAY: IndiaUpiSetupCoordinator/getToken called with invalid type/challenge");
            } else {
                com.whatsapp.infra.logging.Log.i("PAY: IndiaUpiSetupCoordinator/getToken called");
                if (!TextUtils.isEmpty(str)) {
                    if (c33257Eht.A02.A0w(19327)) {
                        FFU ffu = (FFU) c33257Eht.A01.get();
                        String strA01 = c33257Eht.A0A.A01();
                        String strA02 = C36502G2a.A01(c33257Eht.A06);
                        String lowerCase = str2.toLowerCase(Locale.US);
                        G1C g1c = new G1C(c33257Eht);
                        BA2.A16(str, strA01, lowerCase);
                        AbstractC466025n.A1W(new GEX(g1c, ffu, str, strA01, lowerCase, strA02, null, 0), ffu.A03);
                    } else {
                        C36345FyI c36345FyI = c33257Eht.A07;
                        c36345FyI.CXB();
                        C08750ag c08750ag = c33257Eht.A04;
                        String strA0F = c08750ag.A0F();
                        String strA03 = c33257Eht.A0A.A01();
                        String strA04 = C36502G2a.A01(c33257Eht.A06);
                        String lowerCase2 = str2.toLowerCase(Locale.US);
                        C000700h.A0A(str, 1);
                        AbstractC81763lf.A1L(strA03, 2, lowerCase2);
                        String[] strArrA1b = AbstractC25328B9w.A1b();
                        strArrA1b[0] = "initial";
                        strArrA1b[1] = "reset";
                        List listA1G = AbstractC465925m.A1G("rotate", strArrA1b, 2);
                        C01d.A0A("1", "2");
                        C08900av c08900avA0i = AbstractC25330B9y.A0i();
                        BA1.A14(c08900avA0i);
                        BA2.A0r(c08900avA0i, "w:pay");
                        long jA06 = AbstractC31901DxQ.A06(c08900avA0i, strA0F, false);
                        C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
                        AbstractC25330B9y.A1R(c08900avA0Y, "action", "upi-get-token");
                        if (AbstractC08910aw.A06(str, jA06, 1000L, false)) {
                            AbstractC25330B9y.A1R(c08900avA0Y, "challenge", str);
                        }
                        if (AbstractC08910aw.A06(strA03, 1L, 1000L, false)) {
                            AbstractC25330B9y.A1R(c08900avA0Y, "device-id", strA03);
                        }
                        if (strA04 != null && AbstractC08910aw.A06(strA04, 1L, 10L, true)) {
                            AbstractC25330B9y.A1R(c08900avA0Y, "provider-type", strA04);
                        }
                        c08900avA0Y.A07(lowerCase2, "token-type", listA1G);
                        C08940az c08940azA0Q = BA1.A0Q(c08900avA0Y, c08900avA0i);
                        FSA fsa = ((FZ6) c33257Eht).A00;
                        fsa.A03("upi-get-token");
                        AbstractC31899DxO.A16(new C33284EiO(c33257Eht.A00, c33257Eht, c36345FyI, c33257Eht.A09, fsa, c33257Eht.A0B), c08940azA0Q, c08750ag, strA0F);
                    }
                }
            }
        }
        C34745FVj.A0A = null;
    }
}
