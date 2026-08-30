package com.whatsapp.wamo.rai;

import X.AbstractC40935HzB;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.RunnableC30947DfQ;
import android.content.Context;
import androidx.work.WorkerParameters;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.SettableFuture;

/* JADX INFO: loaded from: classes7.dex */
public final class WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker extends AbstractC40935HzB {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;

    @Override // X.AbstractC40935HzB
    public ListenableFuture A07() {
        SettableFuture settableFuture = new SettableFuture();
        RunnableC30947DfQ.A00(AbstractC466225p.A0x(this.A01), settableFuture, this, C05C.A00(this.A00).A0w(23641) ? 31 : 32);
        return settableFuture;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C000700h.A0B(context, workerParameters);
        this.A00 = AbstractC466025n.A0F();
        this.A02 = AnonymousClass056.A00(115158);
        this.A01 = AbstractC466025n.A0G();
    }
}
