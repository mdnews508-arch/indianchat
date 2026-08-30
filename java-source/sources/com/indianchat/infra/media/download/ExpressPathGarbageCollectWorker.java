package com.whatsapp.infra.media.download;

import X.C000700h;
import X.C05C;
import X.C05D;
import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;

/* JADX INFO: loaded from: classes9.dex */
public final class ExpressPathGarbageCollectWorker extends Worker {
    public final C05C A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpressPathGarbageCollectWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C000700h.A0B(context, workerParameters);
        this.A00 = C05D.A00(3312);
    }
}
