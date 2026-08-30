package X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.renderer.UpiPaymentCashbackBandView;
import java.util.List;

/* JADX INFO: renamed from: X.DyO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C31961DyO implements InterfaceC43168IyQ {
    public C29871Qx A00;
    public final View A01;
    public final C05C A02 = AbstractC202178rm.A0X();
    public final C05C A03 = C05D.A00(5392);
    public final C05C A04 = AbstractC466025n.A0E();
    public final C05C A05 = AbstractC466025n.A0N();
    public final InterfaceC42990IvV A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final C0TT A09;
    public final C0TT A0A;

    @Override // X.InterfaceC43168IyQ
    public boolean CHG(InterfaceC42863ItQ interfaceC42863ItQ, C1PW c1pw) {
        EnumC33848EyH enumC33848EyH;
        C18450s3 c18450s3;
        String str;
        C0TT c0tt;
        C0TT c0tt2;
        AbstractC466225p.A1P(c1pw, 0, interfaceC42863ItQ);
        if (interfaceC42863ItQ.equals(C37436Gbc.A00)) {
            if (c1pw instanceof C29871Qx) {
                C31962DyP c31962DyP = (C31962DyP) C05C.A02(this.A03);
                C29871Qx c29871Qx = (C29871Qx) c1pw;
                C000700h.A0A(c29871Qx, 0);
                InterfaceC001500s interfaceC001500s = c31962DyP.A00.A00;
                if (!AbstractC31894DxJ.A0q(interfaceC001500s).A0e(c29871Qx)) {
                    c18450s3 = c31962DyP.A02;
                    str = "shouldShowBand image not eligible for EPR experience";
                } else if (C18430s1.A00(AbstractC31894DxJ.A0q(interfaceC001500s)) != EnumC33879Eym.A03 ? (enumC33848EyH = ((C18920sq) C05C.A02(c31962DyP.A01)).A0D) == null || AbstractC34817FYh.A01(enumC33848EyH) == null : !AbstractC34817FYh.A02(AbstractC466025n.A1N(((C18420s0) interfaceC001500s.get()).A04.A03(), "payment_upi_incentive_enrolled_campaign"))) {
                    c18450s3 = c31962DyP.A02;
                    str = "shouldShowBand user is not campaign audience";
                } else {
                    Integer num = ((C18920sq) C05C.A02(c31962DyP.A01)).A0E;
                    if (num == null || num.intValue() >= 3) {
                        c18450s3 = c31962DyP.A02;
                        str = "shouldShowBand no campaign payouts remaining";
                    } else if (C18430s1.A00(AbstractC31894DxJ.A0q(interfaceC001500s)) == EnumC33879Eym.A02) {
                        c18450s3 = c31962DyP.A02;
                        str = "shouldShowBand enrollment blocked";
                    } else if (AbstractC31894DxJ.A0q(interfaceC001500s).A0N()) {
                        C016207r c016207rA0T = AbstractC31894DxJ.A0T(interfaceC001500s);
                        if (c016207rA0T.A0w(23079) && c016207rA0T.A0Y(23368) > 0 && AbstractC31894DxJ.A0q(interfaceC001500s).A07() > 0) {
                            this.A00 = c29871Qx;
                            String strAmI = c29871Qx.AmI();
                            if (strAmI == null || strAmI.length() == 0) {
                                c0tt = this.A09;
                                c0tt2 = this.A0A;
                            } else {
                                c0tt = this.A0A;
                                c0tt2 = this.A09;
                            }
                            c0tt2.A05(8);
                            UpiPaymentCashbackBandView upiPaymentCashbackBandView = (UpiPaymentCashbackBandView) AbstractC466025n.A05(c0tt, 0);
                            String strA13 = AbstractC466425r.A13(this.A08);
                            String strA14 = AbstractC466425r.A13(this.A07);
                            ViewOnClickListenerC35394Fis viewOnClickListenerC35394FisA00 = ViewOnClickListenerC35394Fis.A00(this, 6);
                            C000700h.A0B(strA13, strA14);
                            AbstractC31894DxJ.A0x(upiPaymentCashbackBandView.A01).setText(strA13);
                            AbstractC31894DxJ.A0x(upiPaymentCashbackBandView.A00).setText(strA14);
                            UXLog.setOnClickListener(upiPaymentCashbackBandView, viewOnClickListenerC35394FisA00, 2085939874);
                            return false;
                        }
                        c18450s3 = c31962DyP.A02;
                        str = "shouldShowBand cashback amounts not configured";
                    } else {
                        c18450s3 = c31962DyP.A02;
                        str = "shouldShowBand experiment prop off";
                    }
                }
                c18450s3.A04(str);
            }
            this.A00 = null;
            this.A09.A05(8);
            this.A0A.A05(8);
        }
        return false;
    }

    @Override // X.InterfaceC43168IyQ
    public /* synthetic */ List ASy() {
        return C002401f.A00;
    }

    @Override // X.InterfaceC43168IyQ
    public /* synthetic */ void BfX() {
    }

    public C31961DyO(View view, InterfaceC42990IvV interfaceC42990IvV, C0TT c0tt, C0TT c0tt2) {
        this.A09 = c0tt;
        this.A0A = c0tt2;
        this.A01 = view;
        this.A06 = interfaceC42990IvV;
        Integer num = C02S.A0C;
        this.A08 = C36744GBp.A02(num, this, 25);
        this.A07 = C36744GBp.A02(num, this, 26);
    }
}
