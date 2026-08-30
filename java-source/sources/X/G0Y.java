package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class G0Y implements GN9 {
    public final /* synthetic */ IndiaBillPaymentsBillSummaryActivity A00;
    public final /* synthetic */ String A01;

    @Override // X.GN9
    public void Bi7(C34972Fc2 c34972Fc2) {
        IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity = this.A00;
        ((C0I0) indiaBillPaymentsBillSummaryActivity).A06.A0g("bill-payment-recharges-recover-bill-details-failed", AnonymousClass000.A07("error-code: ", AnonymousClass000.A08(), c34972Fc2.A00), false, 2);
        IndiaBillPaymentsBillSummaryActivity.A0Z(indiaBillPaymentsBillSummaryActivity);
    }

    @Override // X.GN9
    public void ByQ(final C34638FRc c34638FRc) {
        final String str = c34638FRc.A0A;
        if (str == null || str.length() == 0) {
            IndiaBillPaymentsBillSummaryActivity.A0Z(this.A00);
            return;
        }
        final IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity = this.A00;
        E1Y e1y = indiaBillPaymentsBillSummaryActivity.A03;
        if (e1y != null) {
            e1y.A03.A07(indiaBillPaymentsBillSummaryActivity);
            E1Y e1y2 = indiaBillPaymentsBillSummaryActivity.A03;
            if (e1y2 != null) {
                RunnableC36718GAp.A00(e1y2.A09, e1y2, str, 34);
                E1Y e1y3 = indiaBillPaymentsBillSummaryActivity.A03;
                if (e1y3 != null) {
                    C014306w c014306w = e1y3.A03;
                    final String str2 = this.A01;
                    C35513Fko.A00(indiaBillPaymentsBillSummaryActivity, c014306w, new Function1() { // from class: X.GD0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Integer numA06;
                            Long lA08;
                            IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity2 = indiaBillPaymentsBillSummaryActivity;
                            C34638FRc c34638FRc2 = c34638FRc;
                            String str3 = str;
                            String str4 = str2;
                            C35295FhG c35295FhG = ((FX0) obj).A00;
                            if (c35295FhG != null) {
                                indiaBillPaymentsBillSummaryActivity2.A01 = c35295FhG;
                                C34758FVz c34758FVz = new C34758FVz();
                                String str5 = c34638FRc2.A0E;
                                c34758FVz.A01 = (str5 == null || (lA08 = C0C5.A08(str5)) == null) ? 0L : lA08.longValue();
                                String str6 = c34638FRc2.A0D;
                                c34758FVz.A00 = (str6 == null || (numA06 = C0C5.A06(str6)) == null) ? 0 : numA06.intValue();
                                C17B c17b = ((IndiaUpiPaymentActivity) indiaBillPaymentsBillSummaryActivity2).A0T;
                                String str7 = c34638FRc2.A0C;
                                if (str7 == null) {
                                    str7 = Voip.REJECT_REASON_DECLINED;
                                }
                                c34758FVz.A02 = c17b.A01(str7);
                                C36523G2v c36523G2vA00 = c34758FVz.A00();
                                C000700h.A0D(c36523G2vA00, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney");
                                InterfaceC37054GOs interfaceC37054GOs = c34638FRc2.A01;
                                C36523G2v c36523G2v = interfaceC37054GOs instanceof C36523G2v ? (C36523G2v) interfaceC37054GOs : null;
                                InterfaceC37054GOs interfaceC37054GOs2 = c34638FRc2.A02;
                                C36523G2v c36523G2v2 = interfaceC37054GOs2 instanceof C36523G2v ? (C36523G2v) interfaceC37054GOs2 : null;
                                String str8 = c35295FhG.A05;
                                String str9 = c35295FhG.A08;
                                String str10 = c34638FRc2.A06;
                                if (str10 != null) {
                                    str4 = str10;
                                }
                                Long l = c34638FRc2.A03;
                                Long l2 = c34638FRc2.A04;
                                String str11 = c34638FRc2.A0B;
                                String str12 = c34638FRc2.A05;
                                String str13 = c35295FhG.A06;
                                if (c36523G2v != null && c36523G2v2 != null) {
                                    c36523G2vA00 = c36523G2v2;
                                }
                                C35314FhZ c35314FhZ = new C35314FhZ(c36523G2vA00, c36523G2v, l, l2, str3, null, str8, str9, null, str4, str11, str12, str13, "{}", "{}", c34638FRc2.A08, c34638FRc2.A09, c34638FRc2.A07, c34638FRc2.A0F, 401);
                                indiaBillPaymentsBillSummaryActivity2.A6n(c35314FhZ);
                                AbstractC465925m.A1U(indiaBillPaymentsBillSummaryActivity2.A0O, new C24370Anx(c35314FhZ, indiaBillPaymentsBillSummaryActivity2, (InterfaceC07600Xd) null, 14), indiaBillPaymentsBillSummaryActivity2.A0Q);
                            } else {
                                IndiaBillPaymentsBillSummaryActivity.A0Z(indiaBillPaymentsBillSummaryActivity2);
                            }
                            return C05S.A00;
                        }
                    }, 24);
                    return;
                }
            }
        }
        C000700h.A0H("indiaBillPaymentsBillSummaryViewModel");
        throw null;
    }

    public G0Y(IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity, String str) {
        this.A00 = indiaBillPaymentsBillSummaryActivity;
        this.A01 = str;
    }
}
