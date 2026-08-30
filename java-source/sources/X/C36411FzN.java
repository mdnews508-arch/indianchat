package X;

import android.content.ActivityNotFoundException;
import android.view.View;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.widget.PaymentDescriptionRow;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiHybridActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;
import java.util.List;

/* JADX INFO: renamed from: X.FzN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36411FzN implements GON {
    public final /* synthetic */ PaymentBottomSheet A00;
    public final /* synthetic */ IndiaUpiHybridActivity A01;
    public final /* synthetic */ C33378Eky A02;
    public final /* synthetic */ C36523G2v A03;

    @Override // X.GON
    public /* synthetic */ void Bt4(AbstractC35316Fhb abstractC35316Fhb) {
    }

    @Override // X.GON
    public /* synthetic */ void Bt8(PaymentBottomSheet paymentBottomSheet, int i) {
    }

    @Override // X.GON
    public /* synthetic */ void BtD(PaymentBottomSheet paymentBottomSheet, int i) {
    }

    @Override // X.GON
    public /* synthetic */ void BtE(int i) {
    }

    @Override // X.GON
    public /* synthetic */ void C68(PaymentBottomSheet paymentBottomSheet, PaymentDescriptionRow paymentDescriptionRow) {
    }

    public C36411FzN(PaymentBottomSheet paymentBottomSheet, IndiaUpiHybridActivity indiaUpiHybridActivity, C33378Eky c33378Eky, C36523G2v c36523G2v) {
        this.A02 = c33378Eky;
        this.A03 = c36523G2v;
        this.A00 = paymentBottomSheet;
        this.A01 = indiaUpiHybridActivity;
    }

    @Override // X.GON
    public void BdD(View view, View view2, PaymentBottomSheet paymentBottomSheet, C35299FhK c35299FhK, C33371Ekr c33371Ekr, AbstractC35316Fhb abstractC35316Fhb) {
        IndiaUpiHybridActivity indiaUpiHybridActivity = this.A01;
        C34981FcC c34981FcCA08 = ((IndiaUpiPaymentActivity) indiaUpiHybridActivity).A0K.A08(abstractC35316Fhb, null);
        c34981FcCA08.A0D("p2m_offering_type", ((AbstractActivityC33134Ef1) indiaUpiHybridActivity).A0b);
        indiaUpiHybridActivity.BQt(c34981FcCA08, 1, AbstractC466125o.A15(), "payment_confirm_prompt");
        C36523G2v c36523G2v = this.A03;
        indiaUpiHybridActivity.A6L(c36523G2v);
        C33378Eky c33378Eky = (C33378Eky) abstractC35316Fhb;
        indiaUpiHybridActivity.A05 = false;
        try {
            indiaUpiHybridActivity.A6g(c33378Eky, c36523G2v);
            this.A00.A2G();
            ((FY1) ((IndiaUpiPaymentActivity) indiaUpiHybridActivity).A05.get()).A02(AbstractC31896DxL.A0Q(indiaUpiHybridActivity));
        } catch (ActivityNotFoundException e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("PAY: /launchExternalUpiApp activity not found for ");
            AbstractC25328B9w.A1S((String) c33378Eky.A00.A00, sbA08, e);
            indiaUpiHybridActivity.A05 = true;
            indiaUpiHybridActivity.A6e(paymentBottomSheet, c33378Eky, c36523G2v);
        }
    }

    @Override // X.GON
    public void Bsw(PaymentBottomSheet paymentBottomSheet) {
        IndiaUpiHybridActivity indiaUpiHybridActivity = this.A01;
        C36345FyI c36345FyI = ((IndiaUpiPaymentActivity) indiaUpiHybridActivity).A0K;
        C33378Eky c33378Eky = this.A02;
        C34981FcC c34981FcCA08 = c36345FyI.A08(c33378Eky, null);
        c34981FcCA08.A0D("p2m_offering_type", ((AbstractActivityC33134Ef1) indiaUpiHybridActivity).A0b);
        indiaUpiHybridActivity.BQt(c34981FcCA08, AbstractC466025n.A1H(), 84, "payment_confirm_prompt");
        indiaUpiHybridActivity.A6E(this.A00, c33378Eky, this.A03, AbstractC466125o.A11());
    }

    @Override // X.GON
    public /* synthetic */ void BmY(PaymentBottomSheet paymentBottomSheet, List list, int i, int i2) {
    }
}
