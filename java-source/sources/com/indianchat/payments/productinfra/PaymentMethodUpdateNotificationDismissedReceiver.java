package com.whatsapp.payments.productinfra;

import X.AbstractC466025n;
import X.AnonymousClass056;
import X.C05C;
import X.C0FQ;
import X.C1Tv;
import X.InterfaceC016307s;
import X.RunnableC30945DfO;
import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes7.dex */
public final class PaymentMethodUpdateNotificationDismissedReceiver extends C1Tv {
    public final C05C A00 = AnonymousClass056.A00(1884);
    public final C05C A01 = AbstractC466025n.A0G();

    @Override // X.C0FS
    public void A06(Context context, Intent intent, C0FQ c0fq) {
        Log.i("PaymentMethodUpdateNotification/dismiss");
        RunnableC30945DfO.A00((InterfaceC016307s) C05C.A02(this.A01), this, 43);
    }
}
