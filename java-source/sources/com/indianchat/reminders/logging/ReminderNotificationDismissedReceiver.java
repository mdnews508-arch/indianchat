package com.whatsapp.reminders.logging;

import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0FQ;
import X.C1Tv;
import X.C3EG;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes3.dex */
public final class ReminderNotificationDismissedReceiver extends C1Tv {
    public final C05C A00 = C05D.A00(33324);

    @Override // X.C0FS
    public void A06(Context context, Intent intent, C0FQ c0fq) {
        String str;
        String string;
        C000700h.A0A(intent, 1);
        if ("com.whatsapp.reminders.NOTIFICATION_DISMISS".equals(intent.getAction())) {
            Bundle extras = intent.getExtras();
            if (extras != null && (string = extras.getString("extra_notification_id_for_logging")) != null) {
                C3EG.A00((C3EG) C05C.A02(this.A00), string, 2);
                return;
            }
            str = "ReminderNotificationDismissedReceiver/doReceive notification id is null";
        } else {
            str = "ReminderNotificationDismissedReceiver/doReceive invalid action";
        }
        Log.e(str);
    }
}
