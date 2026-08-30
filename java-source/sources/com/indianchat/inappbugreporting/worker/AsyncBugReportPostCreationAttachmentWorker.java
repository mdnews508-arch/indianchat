package com.whatsapp.inappbugreporting.worker;

import X.AbstractC466025n;
import X.C000700h;
import X.C05C;
import X.C05D;
import android.content.Context;
import androidx.work.WorkerParameters;

/* JADX INFO: loaded from: classes9.dex */
public final class AsyncBugReportPostCreationAttachmentWorker extends AsyncBugReportWorkerBase {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AsyncBugReportPostCreationAttachmentWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C000700h.A0B(context, workerParameters);
        this.A00 = C05D.A00(131571);
        this.A01 = C05D.A00(5558);
        this.A03 = AbstractC466025n.A0I();
        this.A02 = AbstractC466025n.A0d();
    }
}
