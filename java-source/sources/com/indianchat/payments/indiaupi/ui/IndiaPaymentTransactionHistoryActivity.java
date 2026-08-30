package com.whatsapp.payments.indiaupi.ui;

import X.AbstractC34674FSn;
import X.AbstractC34980FcB;
import X.C00C;
import X.C36345FyI;
import X.InterfaceC001500s;
import android.os.Bundle;
import com.whatsapp.payments.common.ui.PaymentTransactionHistoryActivity;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaPaymentTransactionHistoryActivity extends PaymentTransactionHistoryActivity {
    public InterfaceC001500s A00 = C00C.A00(115292);
    public InterfaceC001500s A01 = C00C.A00(115295);

    @Override // com.whatsapp.payments.common.ui.PaymentTransactionHistoryActivity, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ((C36345FyI) this.A00.get()).BQq(AbstractC34980FcB.A05(AbstractC34674FSn.A00(this.A01)), null, this.A0V, "payment_transaction_history", null, 0);
    }
}
