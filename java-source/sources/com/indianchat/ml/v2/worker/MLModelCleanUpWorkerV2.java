package com.whatsapp.ml.v2.worker;

import X.C000700h;
import X.C00C;
import X.GXA;
import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.whatsapp.ml.v2.repo.MLModelRepository;

/* JADX INFO: loaded from: classes9.dex */
public final class MLModelCleanUpWorkerV2 extends CoroutineWorker {
    public final GXA A00;
    public final MLModelRepository A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MLModelCleanUpWorkerV2(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C000700h.A0B(context, workerParameters);
        this.A01 = (MLModelRepository) C00C.A02(131947);
        this.A00 = (GXA) C00C.A02(131945);
    }
}
