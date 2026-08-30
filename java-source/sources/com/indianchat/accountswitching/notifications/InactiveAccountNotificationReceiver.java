package com.whatsapp.accountswitching.notifications;

import X.AbstractC202168rl;
import X.AbstractC202208rp;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.C000700h;
import X.C00K;
import X.C05C;
import X.C0C7;
import X.C0FQ;
import X.C1Tv;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes7.dex */
public final class InactiveAccountNotificationReceiver extends C1Tv {
    public final C05C A00 = AbstractC466025n.A0L();
    public final C05C A01 = AbstractC202168rl.A0U();

    @Override // X.C0FS
    public void A06(Context context, Intent intent, C0FQ c0fq) {
        C000700h.A0A(intent, 1);
        if (C000700h.areEqual(intent.getAction(), "com.whatsapp.accountswitching.inactiveaccount.IgnoreCall")) {
            int intExtra = intent.getIntExtra("inactiveAccountNotificationId", -1);
            String stringExtra = intent.getStringExtra("inactiveAccountNotificationTag");
            if (intExtra == -1 || stringExtra == null || C0C7.A0p(stringExtra)) {
                return;
            }
            NotificationManager notificationManagerA06 = AbstractC466225p.A0u(this.A00).A06();
            C00K.A05(notificationManagerA06);
            C000700h.A06(notificationManagerA06);
            notificationManagerA06.cancel(stringExtra, intExtra);
            AbstractC202208rp.A0Z(this.A01.A00).A09(stringExtra);
        }
    }
}
