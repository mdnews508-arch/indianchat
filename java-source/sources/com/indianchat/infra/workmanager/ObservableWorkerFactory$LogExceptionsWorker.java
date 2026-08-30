package com.whatsapp.infra.workmanager;

import X.AbstractC40935HzB;
import X.AbstractC81763lf;
import X.AnonymousClass089;
import X.C000700h;
import X.InterfaceC43037IwH;
import androidx.work.WorkerParameters;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes9.dex */
public final class ObservableWorkerFactory$LogExceptionsWorker extends AbstractC40935HzB {
    public final AbstractC40935HzB A00;
    public final InterfaceC43037IwH A01;
    public final AnonymousClass089 A02;

    @Override // X.AbstractC40935HzB
    public ListenableFuture A06() {
        ListenableFuture listenableFutureA06 = this.A00.A06();
        C000700h.A06(listenableFutureA06);
        return listenableFutureA06;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ObservableWorkerFactory$LogExceptionsWorker(AbstractC40935HzB abstractC40935HzB, InterfaceC43037IwH interfaceC43037IwH, AnonymousClass089 anonymousClass089, WorkerParameters workerParameters) {
        super(abstractC40935HzB.A00, workerParameters);
        AbstractC81763lf.A1N(abstractC40935HzB, interfaceC43037IwH, anonymousClass089, workerParameters);
        this.A00 = abstractC40935HzB;
        this.A01 = interfaceC43037IwH;
        this.A02 = anonymousClass089;
    }
}
