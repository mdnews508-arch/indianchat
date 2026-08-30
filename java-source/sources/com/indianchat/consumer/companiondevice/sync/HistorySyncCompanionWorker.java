package com.whatsapp.consumer.companiondevice.sync;

import X.AbstractC40935HzB;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AnonymousClass074;
import X.BEA;
import X.C000700h;
import X.C00C;
import X.C05C;
import X.C37191kE;
import X.C39011nF;
import X.C39021nG;
import X.C39031nH;
import X.C40638HuI;
import X.D3J;
import X.InterfaceC016307s;
import X.RunnableC30925Df3;
import android.content.Context;
import androidx.work.WorkerParameters;
import com.google.android.search.verification.client.R;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.SettableFuture;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes7.dex */
public final class HistorySyncCompanionWorker extends AbstractC40935HzB {
    public final C05C A00;
    public final SettableFuture A01;
    public final C39031nH A02;
    public final C39021nG A03;
    public final C39011nF A04;
    public final InterfaceC016307s A05;
    public final C37191kE A06;

    @Override // X.AbstractC40935HzB
    public ListenableFuture A06() {
        Context context = super.A00;
        String strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f12294c);
        D3J d3jA04 = D3J.A04(context);
        d3jA04.A0P(strA1M);
        d3jA04.A0R(strA1M);
        d3jA04.A03 = -1;
        BEA.A01(d3jA04, R.drawable.notifybar);
        SettableFuture settableFuture = new SettableFuture();
        settableFuture.set(new C40638HuI(263407373, d3jA04.A0E(), AnonymousClass074.A05() ? 1 : 0));
        return settableFuture;
    }

    @Override // X.AbstractC40935HzB
    public ListenableFuture A07() {
        Log.i("HistorySyncCompanionWorker/ startWork");
        RunnableC30925Df3.A00(this.A05, this, 12);
        return this.A01;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HistorySyncCompanionWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C000700h.A0B(context, workerParameters);
        this.A00 = AbstractC466025n.A0E();
        this.A05 = AbstractC466225p.A0w();
        this.A04 = (C39011nF) C00C.A02(1030);
        this.A03 = (C39021nG) C00C.A02(4363);
        this.A06 = (C37191kE) C00C.A02(5812);
        this.A02 = (C39031nH) C00C.A02(7055);
        this.A01 = new SettableFuture();
    }
}
