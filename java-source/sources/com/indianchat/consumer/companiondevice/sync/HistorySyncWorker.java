package com.whatsapp.consumer.companiondevice.sync;

import X.AbstractC148856g7;
import X.AbstractC202168rl;
import X.AbstractC29643CyL;
import X.AbstractC32971bt;
import X.AbstractC40935HzB;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass074;
import X.AnonymousClass077;
import X.BEA;
import X.C000700h;
import X.C00I;
import X.C05C;
import X.C05N;
import X.C09800cT;
import X.C15960ne;
import X.C17190pi;
import X.C28277CZn;
import X.C29237CrE;
import X.C29622Cxx;
import X.C30176DIv;
import X.C40638HuI;
import X.CU0;
import X.D3J;
import X.ExecutorC30984Dg1;
import X.InterfaceC001500s;
import X.InterfaceC07450Wl;
import X.RunnableC30833DdY;
import X.RunnableC30925Df3;
import X.RunnableC30948DfR;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.work.WorkerParameters;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.SettableFuture;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public final class HistorySyncWorker extends AbstractC40935HzB {
    public RunnableC30833DdY A00;
    public InterfaceC07450Wl A01;
    public Map A02;
    public boolean A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final SettableFuture A09;

    public static final C40638HuI A00(HistorySyncWorker historySyncWorker) {
        String strA00;
        InterfaceC001500s interfaceC001500s = AbstractC148856g7.A0a(historySyncWorker.A07, 1035).A00;
        C28277CZn c28277CZn = (C28277CZn) interfaceC001500s.get();
        Iterator itA1F = AbstractC466625t.A1F(historySyncWorker.A02);
        while (itA1F.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Jid jid = (Jid) entryA0Y.getKey();
            if (AbstractC465925m.A1Z(entryA0Y.getValue())) {
                C09800cT c09800cT = c28277CZn.A02;
                C29622Cxx c29622CxxA0K = c09800cT.A0K(jid.getDevice());
                if (c29622CxxA0K != null) {
                    strA00 = AbstractC466725u.A0h(C00I.A00(), c09800cT.A0L(C00I.A00(), c29622CxxA0K), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f122951);
                    C28277CZn c28277CZn2 = (C28277CZn) interfaceC001500s.get();
                    D3J d3jA04 = D3J.A04(C00I.A00());
                    Application applicationA00 = C00I.A00();
                    Application applicationA01 = C00I.A00();
                    Optional optional = c28277CZn2.A01;
                    C05C.A03(c28277CZn2.A00);
                    optional.isPresent();
                    Intent intentA00 = C29237CrE.A00(applicationA01, null);
                    intentA00.putExtra("entry_point", 3);
                    d3jA04.A03 = D3J.A07(AbstractC29643CyL.A00(applicationA00, 0, intentA00, 0), d3jA04);
                    d3jA04.A0R(strA00);
                    d3jA04.A0P(strA00);
                    BEA.A01(d3jA04, R.drawable.ic_laptop_chromebook);
                    return new C40638HuI(263407357, d3jA04.A0E(), AnonymousClass074.A05() ? 1 : 0);
                }
                AbstractC466325q.A1A(jid, "HistorySyncNotificationHelper/getNotificationText companionDeviceInfo missing for ", AnonymousClass000.A08());
            }
        }
        strA00 = c28277CZn.A03.A00(R.string._name_removed__res_0x7f122950);
        C28277CZn c28277CZn3 = (C28277CZn) interfaceC001500s.get();
        D3J d3jA05 = D3J.A04(C00I.A00());
        Application applicationA02 = C00I.A00();
        Application applicationA03 = C00I.A00();
        Optional optional2 = c28277CZn3.A01;
        C05C.A03(c28277CZn3.A00);
        optional2.isPresent();
        Intent intentA01 = C29237CrE.A00(applicationA03, null);
        intentA01.putExtra("entry_point", 3);
        d3jA05.A03 = D3J.A07(AbstractC29643CyL.A00(applicationA02, 0, intentA01, 0), d3jA05);
        d3jA05.A0R(strA00);
        d3jA05.A0P(strA00);
        BEA.A01(d3jA05, R.drawable.ic_laptop_chromebook);
        return new C40638HuI(263407357, d3jA05.A0E(), AnonymousClass074.A05() ? 1 : 0);
    }

    public static final void A01(HistorySyncWorker historySyncWorker) {
        InterfaceC07450Wl interfaceC07450Wl = historySyncWorker.A01;
        if (interfaceC07450Wl != null) {
            ((C17190pi) C05C.A02(historySyncWorker.A06)).A01.A02(interfaceC07450Wl);
        }
    }

    public static final void A02(HistorySyncWorker historySyncWorker) {
        if (Build.VERSION.SDK_INT >= 31 || historySyncWorker.A05()) {
            return;
        }
        synchronized (historySyncWorker) {
            try {
                if (historySyncWorker.A03) {
                    Log.w("HistorySyncWorker/publishNotification skip setForegroundAsync");
                } else {
                    try {
                        C000700h.A09(historySyncWorker.A04(A00(historySyncWorker)));
                    } catch (IllegalStateException unused) {
                        Log.w("HistorySyncWorker/publishNotification cannot start foreground notification in background");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // X.AbstractC40935HzB
    public ListenableFuture A06() {
        Log.i("HistorySyncWorker/getForegroundInfoAsync");
        SettableFuture settableFuture = new SettableFuture();
        RunnableC30948DfR.A00(AbstractC466225p.A0x(this.A08), this, settableFuture, 32);
        return settableFuture;
    }

    @Override // X.AbstractC40935HzB
    public ListenableFuture A07() {
        Log.i("HistorySyncWorker/startWork");
        if (Build.VERSION.SDK_INT < 31 && this.A01 == null) {
            C30176DIv c30176DIv = new C30176DIv(this, 14);
            this.A01 = c30176DIv;
            ((C17190pi) C05C.A02(this.A06)).A08(c30176DIv, new ExecutorC30984Dg1(C05C.A02(this.A08), 3));
        }
        C15960ne c15960ne = (C15960ne) C05C.A02(this.A05);
        this.A00 = new RunnableC30833DdY((C17190pi) C05C.A02(this.A06), new CU0(this), c15960ne, (AnonymousClass077) C05C.A02(this.A04));
        RunnableC30925Df3.A00(AbstractC466225p.A0x(this.A08), this, 15);
        return this.A09;
    }

    @Override // X.AbstractC40935HzB
    public void A08() {
        Log.i("HistorySyncWorker/onStopped");
        A01(this);
        RunnableC30833DdY runnableC30833DdY = this.A00;
        if (runnableC30833DdY != null) {
            runnableC30833DdY.A02.set(true);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HistorySyncWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C000700h.A0B(context, workerParameters);
        this.A07 = AbstractC466025n.A0E();
        this.A08 = AbstractC466025n.A0G();
        this.A05 = AnonymousClass056.A00(1034);
        this.A06 = AnonymousClass056.A00(4359);
        this.A04 = AbstractC202168rl.A0P();
        this.A09 = new SettableFuture();
        this.A02 = C05N.A0J();
    }
}
