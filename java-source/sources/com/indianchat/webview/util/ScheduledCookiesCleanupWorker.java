package com.whatsapp.webview.util;

import X.AbstractC40935HzB;
import X.AbstractC466325q;
import X.C000700h;
import X.C00C;
import X.C016207r;
import X.C224909wF;
import X.C37908Gm2;
import android.content.Context;
import androidx.work.WorkerParameters;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.SettableFuture;

/* JADX INFO: loaded from: classes6.dex */
public final class ScheduledCookiesCleanupWorker extends AbstractC40935HzB {
    public final C016207r A00;
    public final C224909wF A01;

    @Override // X.AbstractC40935HzB
    public ListenableFuture A07() {
        SettableFuture settableFuture = new SettableFuture();
        this.A01.A01(this.A00.A0w(15566));
        settableFuture.set(new C37908Gm2());
        return settableFuture;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScheduledCookiesCleanupWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C000700h.A0B(context, workerParameters);
        this.A00 = AbstractC466325q.A0J();
        this.A01 = (C224909wF) C00C.A02(82285);
    }
}
