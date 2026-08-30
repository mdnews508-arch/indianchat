package com.whatsapp.infra.cron.daily;

import X.AbstractC39226HQd;
import X.C000700h;
import X.C00C;
import X.C202918t0;
import X.C37908Gm2;
import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;

/* JADX INFO: loaded from: classes6.dex */
public final class RandomizedDailyCronWorker extends Worker {
    public final Context A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RandomizedDailyCronWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C000700h.A0B(context, workerParameters);
        this.A00 = context;
    }

    @Override // androidx.work.Worker
    public AbstractC39226HQd A0A() {
        ((C202918t0) C00C.A02(82371)).A00(true);
        return new C37908Gm2();
    }
}
