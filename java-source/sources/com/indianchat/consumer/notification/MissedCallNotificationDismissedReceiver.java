package com.whatsapp.consumer.notification;

import X.AbstractC202188rn;
import X.AbstractC466025n;
import X.AnonymousClass056;
import X.C05C;
import X.C0FQ;
import X.C1Tv;
import X.C26871Fa;
import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes7.dex */
public final class MissedCallNotificationDismissedReceiver extends C1Tv {
    public final C05C A00 = AbstractC466025n.A0Q();
    public final C05C A01 = AnonymousClass056.A00(985);

    @Override // X.C0FS
    public void A06(Context context, Intent intent, C0FQ c0fq) {
        Log.i("missedcallnotification/dismiss");
        if (AbstractC202188rn.A0r(this.A00).A08()) {
            ((C26871Fa) C05C.A02(this.A01)).A07(true);
        }
    }
}
