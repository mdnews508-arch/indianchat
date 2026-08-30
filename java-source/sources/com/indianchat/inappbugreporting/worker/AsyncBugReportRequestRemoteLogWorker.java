package com.whatsapp.inappbugreporting.worker;

import X.AbstractC003401y;
import X.AbstractC466025n;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C05C;
import X.C05D;
import android.content.Context;
import androidx.work.WorkerParameters;

/* JADX INFO: loaded from: classes9.dex */
public final class AsyncBugReportRequestRemoteLogWorker extends AsyncBugReportWorkerBase {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final AbstractC003401y A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AsyncBugReportRequestRemoteLogWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C000700h.A0B(context, workerParameters);
        this.A05 = (AbstractC003401y) C00C.A02(3214);
        this.A03 = C05D.A00(131569);
        this.A02 = AbstractC466025n.A0J();
        this.A01 = AnonymousClass056.A00(131572);
        this.A04 = AbstractC466025n.A0I();
        this.A00 = C05D.A00(5558);
    }
}
