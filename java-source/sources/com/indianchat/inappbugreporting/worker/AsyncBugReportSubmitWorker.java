package com.whatsapp.inappbugreporting.worker;

import X.AbstractC003401y;
import X.AbstractC148886gA;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import android.content.Context;
import androidx.work.WorkerParameters;

/* JADX INFO: loaded from: classes9.dex */
public final class AsyncBugReportSubmitWorker extends AsyncBugReportWorkerBase {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final AbstractC003401y A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AsyncBugReportSubmitWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C000700h.A0B(context, workerParameters);
        this.A02 = C05D.A00(131569);
        this.A01 = AnonymousClass056.A00(131564);
        this.A00 = AnonymousClass056.A00(65883);
        this.A03 = AbstractC148886gA.A13();
    }
}
