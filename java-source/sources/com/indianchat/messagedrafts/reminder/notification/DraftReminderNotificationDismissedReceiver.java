package com.whatsapp.messagedrafts.reminder.notification;

import X.AbstractC02700Ci;
import X.AbstractC466125o;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C0FQ;
import X.C19250tP;
import X.C1Tv;
import X.RunnableC75673ai;
import android.content.Context;
import android.content.Intent;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public final class DraftReminderNotificationDismissedReceiver extends C1Tv {
    public final C05C A00 = AnonymousClass056.A00(5476);

    @Override // X.C0FS
    public void A06(Context context, Intent intent, C0FQ c0fq) {
        C000700h.A0A(intent, 1);
        AbstractC02700Ci abstractC02700CiA0p = AbstractC466125o.A0p(intent, AbstractC02700Ci.A00, "draft_reminder_chat_jid");
        if (abstractC02700CiA0p != null) {
            C19250tP c19250tP = (C19250tP) C05C.A02(this.A00);
            ((Executor) c19250tP.A0G.getValue()).execute(new RunnableC75673ai(abstractC02700CiA0p, c19250tP, intent.getStringExtra("draft_reminder_notification_id"), intent.getStringExtra("draft_reminder_draft_type"), 1, intent.getLongExtra("draft_reminder_notified_timestamp_ms", -1L)));
        }
    }
}
