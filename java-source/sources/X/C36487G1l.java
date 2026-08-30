package X;

import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiHybridActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiP2mHybridActivity;

/* JADX INFO: renamed from: X.G1l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36487G1l implements InterfaceC36965GLg {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C36487G1l(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = obj;
        this.A01 = obj3;
    }

    @Override // X.InterfaceC36965GLg
    public void Bd5(final PaymentBottomSheet paymentBottomSheet) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(paymentBottomSheet, 0);
                C33378Eky c33378Eky = (C33378Eky) this.A00;
                if (c33378Eky != null) {
                    ((IndiaUpiHybridActivity) this.A02).A6d(paymentBottomSheet, c33378Eky, (C36523G2v) this.A01);
                }
                break;
            case 1:
                ((IndiaUpiHybridActivity) this.A00).A6d(paymentBottomSheet, (C33378Eky) this.A02, (C36523G2v) this.A01);
                break;
            default:
                final IndiaUpiP2mHybridActivity indiaUpiP2mHybridActivity = (IndiaUpiP2mHybridActivity) this.A00;
                final C36523G2v c36523G2v = (C36523G2v) this.A01;
                final AbstractC35316Fhb abstractC35316Fhb = (AbstractC35316Fhb) this.A02;
                C36497G1v c36497G1v = new C36497G1v(paymentBottomSheet, indiaUpiP2mHybridActivity, abstractC35316Fhb, 0);
                indiaUpiP2mHybridActivity.A6n(paymentBottomSheet, new C36487G1l(abstractC35316Fhb, indiaUpiP2mHybridActivity, c36523G2v, 2), new InterfaceC36966GLh() { // from class: X.G1q
                    @Override // X.InterfaceC36966GLh
                    public final void Bi7(C34972Fc2 c34972Fc2) {
                        IndiaUpiP2mHybridActivity indiaUpiP2mHybridActivity2 = indiaUpiP2mHybridActivity;
                        PaymentBottomSheet paymentBottomSheet2 = paymentBottomSheet;
                        C36523G2v c36523G2v2 = c36523G2v;
                        AbstractC35316Fhb abstractC35316Fhb2 = abstractC35316Fhb;
                        paymentBottomSheet2.A2G();
                        ((IndiaUpiHybridActivity) indiaUpiP2mHybridActivity2).A00.get();
                        if (indiaUpiP2mHybridActivity2.A6l() && c34972Fc2 != null && c34972Fc2.A00 == 21034) {
                            indiaUpiP2mHybridActivity2.A6E(null, abstractC35316Fhb2, c36523G2v2, AbstractC466125o.A12());
                        } else {
                            G3A.A02(indiaUpiP2mHybridActivity2, c34972Fc2);
                        }
                    }
                }, c36497G1v, c36523G2v, new GAP(2));
                break;
        }
    }
}
