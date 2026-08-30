package com.whatsapp.inorganicnotifications;

import X.AbstractC02700Ci;
import X.AbstractC25330B9y;
import X.C000700h;
import X.C0FQ;
import X.C1Tv;
import X.C1vn;
import X.InterfaceC001500s;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes7.dex */
public final class InorganicNotificationDismissedReceiver extends C1Tv {
    public final InterfaceC001500s A00 = AbstractC25330B9y.A0I();

    @Override // X.C0FS
    public void A06(Context context, Intent intent, C0FQ c0fq) {
        String stringExtra;
        C000700h.A0A(intent, 1);
        String stringExtra2 = intent.getStringExtra("inorganic_notification_id");
        if (stringExtra2 == null || (stringExtra = intent.getStringExtra("inorganic_notification_type")) == null) {
            return;
        }
        ((C1vn) this.A00.get()).A01(AbstractC02700Ci.A00.A02(intent.getStringExtra("inorganic_notification_chat_jid")), Long.valueOf(intent.getLongExtra("inorganic_notification_thread_count", 0L)), stringExtra2, stringExtra, intent.getStringExtra("inorganic_notification_promotion_id"), null, null, 2);
    }
}
