package com.whatsapp.companiondevice.status;

import X.A8B;
import X.AbstractC202208rp;
import X.AbstractC32971bt;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C221069nX;
import X.C37908Gm2;
import X.C37914GmB;
import X.C37915GmC;
import X.C43721wU;
import X.InterfaceC07600Xd;
import android.content.Context;
import android.content.SharedPreferences;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public final class LinkedDeviceStatusBadgeSetWorker extends CoroutineWorker {
    public final C05C A00;
    public final C05C A01;

    @Override // androidx.work.CoroutineWorker
    public Object A09(InterfaceC07600Xd interfaceC07600Xd) {
        Log.i("LinkedDeviceStatusBadgeSetWorker/doWork");
        C43721wU c43721wU = (C43721wU) C05C.A02(this.A00);
        C221069nX c221069nX = (C221069nX) C05C.A02(c43721wU.A01);
        long jA02 = AbstractC466325q.A02(c43721wU.A02);
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c221069nX.A01);
        editorA06.putLong("badge_set_timestamp_ms", jA02);
        editorA06.apply();
        A8B a8b = (A8B) C05C.A02(this.A01);
        long j = A8B.A02;
        AbstractC32971bt.A0p("LinkedDeviceStatusBadgeScheduler/scheduleBadgeClear delayMs=", AnonymousClass000.A08(), j);
        C37914GmB c37914GmB = new C37914GmB(LinkedDeviceStatusBadgeClearWorker.class);
        c37914GmB.A02(j, TimeUnit.MILLISECONDS);
        AbstractC202208rp.A0Z(a8b.A01.A00).A02((C37915GmC) c37914GmB.A01(), C02S.A00, "linked_device_status_badge_clear");
        return new C37908Gm2();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkedDeviceStatusBadgeSetWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C000700h.A0B(context, workerParameters);
        this.A00 = AnonymousClass056.A00(16652);
        this.A01 = AnonymousClass056.A00(16654);
    }
}
