package com.whatsapp.companiondevice.status;

import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C37908Gm2;
import X.C43721wU;
import X.InterfaceC07600Xd;
import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes6.dex */
public final class LinkedDeviceStatusBadgeClearWorker extends CoroutineWorker {
    public final C05C A00;

    @Override // androidx.work.CoroutineWorker
    public Object A09(InterfaceC07600Xd interfaceC07600Xd) {
        Log.i("LinkedDeviceStatusBadgeClearWorker/doWork");
        ((C43721wU) C05C.A02(this.A00)).A00();
        return new C37908Gm2();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkedDeviceStatusBadgeClearWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C000700h.A0B(context, workerParameters);
        this.A00 = AnonymousClass056.A00(16652);
    }
}
