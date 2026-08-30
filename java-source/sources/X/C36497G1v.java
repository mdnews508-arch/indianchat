package X;

import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiHybridActivity;

/* JADX INFO: renamed from: X.G1v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36497G1v implements InterfaceC36968GLj {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C36497G1v(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    @Override // X.InterfaceC36968GLj
    public final void C3k(F3S f3s) {
        if (this.$t == 0) {
            IndiaUpiHybridActivity indiaUpiHybridActivity = (IndiaUpiHybridActivity) this.A00;
            PaymentBottomSheet paymentBottomSheet = (PaymentBottomSheet) this.A01;
            AbstractC35316Fhb abstractC35316Fhb = (AbstractC35316Fhb) this.A02;
            if (paymentBottomSheet.A1f()) {
                indiaUpiHybridActivity.A6f(paymentBottomSheet, abstractC35316Fhb, f3s.A01, f3s.A00);
                return;
            }
            return;
        }
        IndiaUpiHybridActivity indiaUpiHybridActivity2 = (IndiaUpiHybridActivity) this.A00;
        PaymentBottomSheet paymentBottomSheet2 = (PaymentBottomSheet) this.A01;
        C33378Eky c33378Eky = (C33378Eky) this.A02;
        if (paymentBottomSheet2 == null) {
            indiaUpiHybridActivity2.A6k(false);
        }
        indiaUpiHybridActivity2.A6a(paymentBottomSheet2, indiaUpiHybridActivity2.A03, c33378Eky, f3s.A01, f3s.A00);
    }
}
