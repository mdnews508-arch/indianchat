package com.whatsapp.managedaccount.activityalerts;

import X.AbstractC467025x;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C0FQ;
import X.C1Tv;
import X.D3E;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes6.dex */
public final class ManagedAccountActivityNotificationDismissedReceiver extends C1Tv {
    public final C05C A00 = AnonymousClass056.A00(99361);

    @Override // X.C0FS
    public void A06(Context context, Intent intent, C0FQ c0fq) {
        C000700h.A0A(intent, 1);
        String stringExtra = intent.getStringExtra("notification_session_id");
        Integer numA0J = AbstractC467025x.A0J(intent, "paa_activity");
        if (stringExtra != null) {
            ((D3E) C05C.A02(this.A00)).A0E(null, numA0J, null, null, stringExtra);
        }
    }
}
