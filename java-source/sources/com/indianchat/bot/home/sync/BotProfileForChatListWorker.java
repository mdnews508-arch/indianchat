package com.whatsapp.bot.home.sync;

import X.AbstractC466025n;
import X.C000700h;
import X.C05C;
import X.C05D;
import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;

/* JADX INFO: loaded from: classes9.dex */
public final class BotProfileForChatListWorker extends CoroutineWorker {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BotProfileForChatListWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C000700h.A0B(context, workerParameters);
        this.A02 = AbstractC466025n.A0E();
        this.A01 = AbstractC466025n.A0O();
        this.A00 = C05D.A00(6265);
    }
}
