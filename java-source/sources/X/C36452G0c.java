package X;

import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiHybridActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;

/* JADX INFO: renamed from: X.G0c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36452G0c implements GNB {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C36452G0c(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // X.GNB
    public void Bi7(C34972Fc2 c34972Fc2) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(c34972Fc2, 0);
                FY1 fy1 = (FY1) this.A01;
                C18450s3 c18450s3 = fy1.A04;
                C29201Oi c29201Oi = (C29201Oi) this.A00;
                AbstractC31899DxO.A1D(c18450s3, c29201Oi, "Error fetching checkout session for ", AnonymousClass000.A08());
                ((EXK) C05C.A02(fy1.A01)).A0C("UPI", c29201Oi.A01);
                FY1.A00(c29201Oi, null, fy1, c34972Fc2);
                break;
            case 1:
                IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity = (IndiaBillPaymentsBillSummaryActivity) this.A01;
                indiaBillPaymentsBillSummaryActivity.CGx();
                AbstractC31901DxQ.A0P(indiaBillPaymentsBillSummaryActivity).A02();
                break;
            default:
                C000700h.A0A(c34972Fc2, 0);
                ((GNB) this.A00).Bi7(c34972Fc2);
                break;
        }
    }

    @Override // X.GNB
    public void ByN(C32877Ea5 c32877Ea5) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(c32877Ea5, 0);
                FY1 fy1 = (FY1) this.A01;
                C18450s3 c18450s3 = fy1.A04;
                C29201Oi c29201Oi = (C29201Oi) this.A00;
                c18450s3.A07(AnonymousClass000.A04(c29201Oi, "Caching checkout session for ", AnonymousClass000.A08()));
                ((EXK) C05C.A02(fy1.A01)).A0B(c32877Ea5, c29201Oi.A01, "UPI");
                FY1.A00(c29201Oi, c32877Ea5, fy1, null);
                break;
            case 1:
                C000700h.A0A(c32877Ea5, 0);
                IndiaUpiHybridActivity indiaUpiHybridActivity = (IndiaUpiHybridActivity) this.A01;
                indiaUpiHybridActivity.CGx();
                EZZ ezz = c32877Ea5.A00;
                if (ezz != null) {
                    indiaUpiHybridActivity.A6a(null, indiaUpiHybridActivity.A03, (C33378Eky) this.A00, EZY.A00(ezz, indiaUpiHybridActivity), null);
                }
                break;
            default:
                C000700h.A0A(c32877Ea5, 0);
                EZN ezn = c32877Ea5.A03;
                if (ezn != null) {
                    IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity = (IndiaBillPaymentsBillSummaryActivity) this.A01;
                    indiaBillPaymentsBillSummaryActivity.A08 = ezn.A09;
                    String str = ezn.A08;
                    C34782FWy c34782FWy = null;
                    indiaBillPaymentsBillSummaryActivity.A00 = str != null ? AbstractC31900DxP.A0K(str) : null;
                    C27550C3r c27550C3r = ezn.A00;
                    if (c27550C3r != null) {
                        EZZ ezz2 = (EZZ) c27550C3r.A00;
                        C36523G2v c36523G2vA02 = ezz2 != null ? EZY.A02((EZY) ezz2.A00, ((IndiaUpiPaymentActivity) indiaBillPaymentsBillSummaryActivity).A0T) : null;
                        EZZ ezz3 = (EZZ) c27550C3r.A02;
                        c34782FWy = new C34782FWy(c36523G2vA02, ezz3 != null ? EZY.A02((EZY) ezz3.A00, ((IndiaUpiPaymentActivity) indiaBillPaymentsBillSummaryActivity).A0T) : null);
                    }
                    ((IndiaUpiHybridActivity) indiaBillPaymentsBillSummaryActivity).A03 = c34782FWy;
                    indiaBillPaymentsBillSummaryActivity.A07 = ezn.A02;
                    ((AbstractActivityC33134Ef1) indiaBillPaymentsBillSummaryActivity).A0k = indiaBillPaymentsBillSummaryActivity.A08;
                    ((AbstractActivityC33134Ef1) indiaBillPaymentsBillSummaryActivity).A0a = ezn.A04;
                    ((AbstractActivityC33134Ef1) indiaBillPaymentsBillSummaryActivity).A0e = ezn.A06;
                    ((AbstractActivityC33134Ef1) indiaBillPaymentsBillSummaryActivity).A0G = AbstractC31896DxL.A0S(AbstractC31894DxJ.A0Z(), ezn.A07);
                    String str2 = ezn.A05;
                    if (str2.length() != 0) {
                        ((AbstractActivityC33134Ef1) indiaBillPaymentsBillSummaryActivity).A0D = AbstractC31896DxL.A0T(AbstractC31894DxJ.A0Z(), str2);
                    }
                    ((AbstractActivityC33746Ew4) indiaBillPaymentsBillSummaryActivity).A0g = ezn.A03;
                } else if (c32877Ea5.A02 == null) {
                }
                ((GNB) this.A00).ByN(c32877Ea5);
                break;
        }
    }
}
