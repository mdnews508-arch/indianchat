package com.whatsapp.networkavailable.service;

import X.AbstractC40935HzB;
import X.AbstractC466225p;
import X.AnonymousClass077;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C09030bC;
import X.C09X;
import X.C0JT;
import X.C37908Gm2;
import X.C48806MWb;
import X.C53213OXz;
import X.InterfaceC016307s;
import X.LT0;
import X.RunnableC53537Of4;
import X.RunnableC53540Of7;
import android.content.Context;
import android.os.Handler;
import androidx.work.WorkerParameters;
import com.google.common.util.concurrent.ListenableFuture;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes11.dex */
public final class RestoreChatConnectionWorker extends AbstractC40935HzB {
    public final Handler A00;
    public final C48806MWb A01;
    public final AnonymousClass077 A02;
    public final C09X A03;
    public final C0JT A04;
    public final C09030bC A05;
    public final InterfaceC016307s A06;

    @Override // X.AbstractC40935HzB
    public ListenableFuture A07() {
        C09X c09x = this.A03;
        if (c09x.A0N()) {
            Log.i("RestoreChatConnectionWorker/doWork nothing to do");
            C48806MWb c48806MWb = this.A01;
            if (LT0.A00.A02(c48806MWb, new C37908Gm2())) {
                LT0.A02(c48806MWb);
            }
            return c48806MWb;
        }
        C53213OXz c53213OXz = new C53213OXz(this);
        c09x.A0J(c53213OXz);
        C48806MWb c48806MWb2 = this.A01;
        RunnableC53540Of7 runnableC53540Of7A01 = RunnableC53540Of7.A01(c53213OXz, this, 14);
        Executor executor = this.A04.A0A;
        c48806MWb2.addListener(runnableC53540Of7A01, executor);
        RunnableC53537Of4 runnableC53537Of4 = new RunnableC53537Of4(this, 9);
        this.A00.postDelayed(runnableC53537Of4, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
        c48806MWb2.addListener(RunnableC53540Of7.A01(runnableC53537Of4, this, 15), executor);
        this.A06.CJT(new RunnableC53537Of4(this, 10));
        return c48806MWb2;
    }

    @Override // X.AbstractC40935HzB
    public void A08() {
        this.A01.cancel(true);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RestoreChatConnectionWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C000700h.A0B(context, workerParameters);
        this.A00 = AbstractC466225p.A06();
        this.A01 = new C48806MWb();
        this.A06 = AbstractC466225p.A0w();
        this.A04 = AbstractC466225p.A15();
        this.A05 = (C09030bC) C00S.A03(3244);
        this.A03 = (C09X) C00C.A02(215);
        this.A02 = (AnonymousClass077) C00C.A02(7);
    }
}
