package com.whatsapp.inappbugreporting.worker;

import X.AbstractC003401y;
import X.AbstractC148856g7;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import android.content.Context;
import androidx.work.WorkerParameters;

/* JADX INFO: loaded from: classes9.dex */
public final class AsyncBugReportMediaUploadWorker extends AsyncBugReportWorkerBase {
    public final C05C A00;
    public final C05C A01;
    public final AbstractC003401y A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AsyncBugReportMediaUploadWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C000700h.A0B(context, workerParameters);
        this.A01 = C05D.A00(131560);
        this.A00 = AnonymousClass056.A00(65883);
        this.A02 = AbstractC148856g7.A1L();
    }
}
