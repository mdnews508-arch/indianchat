package com.whatsapp.messagedrafts.reminder.worker;

import X.AbstractC466025n;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;

/* JADX INFO: loaded from: classes9.dex */
public final class DraftReminderWorker extends Worker {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DraftReminderWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C000700h.A0B(context, workerParameters);
        this.A00 = AnonymousClass056.A00(5476);
        this.A01 = AbstractC466025n.A0J();
        this.A02 = AbstractC466025n.A0Q();
    }
}
