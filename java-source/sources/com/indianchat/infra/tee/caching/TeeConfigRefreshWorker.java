package com.whatsapp.infra.tee.caching;

import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;

/* JADX INFO: loaded from: classes9.dex */
public final class TeeConfigRefreshWorker extends CoroutineWorker {
    public final C05C A00;
    public final C05C A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TeeConfigRefreshWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C000700h.A0B(context, workerParameters);
        this.A01 = AnonymousClass056.A00(5243);
        this.A00 = AnonymousClass056.A00(5245);
    }
}
