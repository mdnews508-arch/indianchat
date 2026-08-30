package X;

import android.content.Context;
import com.whatsapp.infra.tigon.WAHucClient;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class Ei3 extends FZ6 {
    public GN7 A00;
    public C33380El0 A01;
    public final InterfaceC001500s A02;
    public final C36502G2a A03;
    public final C36345FyI A04;
    public final EPU A05;
    public final C33063Edr A06;
    public final C17B A07;
    public final C19Q A08;
    public final C19D A09;
    public final C19P A0A;
    public final C0JT A0B;
    public final Context A0C;
    public final C016207r A0D;
    public final C08750ag A0E;
    public final C25811Ar A0F;

    public void A00(C14320ko c14320ko, C33380El0 c33380El0, InterfaceC36963GLe interfaceC36963GLe, EnumC33859EyS enumC33859EyS, String str, boolean z, boolean z2, boolean z3, boolean z4) {
        C08940az c08940azA01 = null;
        c08940azA01 = null;
        AbstractC017108c.A03(AbstractC148856g7.A0b(this.A02), 1393);
        com.whatsapp.infra.logging.Log.i("PAY: IndiaUpiPaymentSetup registerVpa called");
        FSA fsa = super.A00;
        fsa.A03("upi-register-vpa");
        C08750ag c08750ag = this.A0E;
        String strA0F = c08750ag.A0F();
        String strA01 = this.A0A.A01();
        String str2 = (String) AbstractC31897DxM.A0t(c33380El0.A05);
        String strA02 = C36502G2a.A01(this.A03);
        String str3 = (String) AbstractC31897DxM.A0t(c33380El0.A08);
        String str4 = c33380El0.A0F;
        String str5 = z ? "1" : "0";
        String str6 = z2 ? "1" : "0";
        String str7 = z3 ? "1" : "0";
        boolean z5 = false;
        C33063Edr c33063Edr = null;
        if (z4 && enumC33859EyS != EnumC33859EyS.A02) {
            String str8 = enumC33859EyS == EnumC33859EyS.A03 ? "QR_SHARE_AND_PAY" : "REFERRAL";
            String str9 = c14320ko != null ? (String) c14320ko.A00 : null;
            String[] strArr = new String[2];
            strArr[0] = "QR_SHARE_AND_PAY";
            List listA1G = AbstractC465925m.A1G("REFERRAL", strArr, 1);
            List listA11 = BA0.A11("0", "1", 2, 1);
            C08900av c08900avA0t = AbstractC25328B9w.A0t("incentive");
            if (str9 != null && AbstractC31900DxP.A1X(str9)) {
                AbstractC25330B9y.A1R(c08900avA0t, "qr-vpa", str9);
            }
            c08900avA0t.A06(str8, "incentive-type", listA1G);
            c08900avA0t.A06("1", "incentive-enabled", listA11);
            c08940azA01 = c08900avA0t.A01();
            z5 = true;
        }
        int iA07 = AbstractC81793li.A07(1, strA01, str2);
        List listA12 = BA0.A11("0", "1", iA07, 1);
        List listA13 = BA0.A11("0", "1", iA07, 1);
        List listA14 = BA0.A11("0", "1", iA07, 1);
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC31901DxQ.A1B(c08900avA0i, strA0F, false);
        C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
        AbstractC25330B9y.A1R(c08900avA0Y, "action", "upi-register-vpa");
        if (AbstractC31898DxN.A1X(strA01, 1L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "device-id", strA01);
        }
        if (AbstractC08910aw.A06(str2, 1L, 100000L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "upi-bank-info", str2);
        }
        if (strA02 != null && AbstractC08910aw.A06(strA02, 1L, 10L, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "provider-type", strA02);
        }
        if (str3 != null && AbstractC08910aw.A06(str3, 1L, 200L, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "vpa", str3);
        }
        if (str4 != null && AbstractC31898DxN.A1W(str4, 1L, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "vpa-id", str4);
        }
        c08900avA0Y.A07(str5, "default-debit", listA12);
        c08900avA0Y.A07(str6, "default-credit", listA13);
        c08900avA0Y.A06(str7, "default-debit-p2m", listA14);
        if (z5) {
            c08900avA0Y.A03(c08940azA01);
        }
        C08940az c08940azA0Q = BA1.A0Q(c08900avA0Y, c08900avA0i);
        this.A01 = c33380El0;
        C34981FcC c34981FcCA00 = AbstractC34821FYl.A00(str);
        C36345FyI c36345FyI = this.A04;
        c36345FyI.A0D(null, c34981FcCA00, 5, 0);
        boolean zA0w = this.A0D.A0w(2227);
        String str10 = "in_upi_register_tag";
        if (zA0w) {
            this.A06.A01(185475893, "in_upi_register_tag");
        }
        Context context = this.A0C;
        C0JT c0jt = this.A0B;
        C25811Ar c25811Ar = this.A0F;
        if (zA0w) {
            c33063Edr = this.A06;
        } else {
            str10 = null;
        }
        c08750ag.A0O(new C33279EiJ(context, this, c36345FyI, c33063Edr, interfaceC36963GLe, c25811Ar, fsa, c34981FcCA00, enumC33859EyS, c0jt, str10, z4), c08940azA0Q, strA0F, WAHucClient.HTTP_STATUS_NO_CONTENT, 0L);
    }

    public Ei3(Context context, C016207r c016207r, C08750ag c08750ag, GN7 gn7, C34911Faz c34911Faz, C36502G2a c36502G2a, C36345FyI c36345FyI, EPU epu, C33063Edr c33063Edr, C25811Ar c25811Ar, C17B c17b, C19Q c19q, C19O c19o, C19D c19d, C19P c19p, C0JT c0jt) {
        super(c34911Faz.A04, c19o);
        this.A02 = AbstractC466025n.A06();
        this.A0C = context;
        this.A0D = c016207r;
        this.A0B = c0jt;
        this.A0E = c08750ag;
        this.A0A = c19p;
        this.A09 = c19d;
        this.A08 = c19q;
        this.A07 = c17b;
        this.A0F = c25811Ar;
        this.A03 = c36502G2a;
        this.A04 = c36345FyI;
        this.A06 = c33063Edr;
        this.A05 = epu;
        this.A00 = gn7;
    }
}
