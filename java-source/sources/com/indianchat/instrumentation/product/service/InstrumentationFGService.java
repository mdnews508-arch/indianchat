package com.whatsapp.instrumentation.product.service;

import X.AbstractC202178rm;
import X.AbstractC29643CyL;
import X.AbstractC466325q;
import X.AbstractServiceC27284Bwy;
import X.AnonymousClass000;
import X.AnonymousClass074;
import X.BEA;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C30631Up;
import X.D3J;
import X.RunnableC23816Adr;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public final class InstrumentationFGService extends AbstractServiceC27284Bwy {
    public final C05C A00;
    public final Handler A01;
    public final Runnable A02;

    @Override // X.AbstractServiceC27284Bwy, android.app.Service
    public void onDestroy() {
        stopForeground(true);
        super.onDestroy();
    }

    public InstrumentationFGService() {
        super("InstrumentationFGService", true);
        this.A00 = C05D.A00(2939);
        this.A01 = new Handler();
        this.A02 = new RunnableC23816Adr(this, 41);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InstrumentationFGService/onStartCommand:");
        sbA08.append(intent);
        AbstractC466325q.A1E(" startId:", sbA08, i2);
        C000700h.A0A(C05C.A02(this.A00), 1);
        D3J d3jA04 = D3J.A04(this);
        d3jA04.A0R(getString(R.string._name_removed__res_0x7f124f7f));
        d3jA04.A0Q(getString(R.string._name_removed__res_0x7f124f7f));
        d3jA04.A0P(getString(R.string._name_removed__res_0x7f12294d));
        d3jA04.A0A = AbstractC29643CyL.A00(this, 1, C30631Up.A00(this), 0);
        d3jA04.A03 = AnonymousClass074.A02() ? -1 : -2;
        BEA.A01(d3jA04, R.drawable.notifybar);
        A0A(AbstractC202178rm.A0B(d3jA04), AnonymousClass074.A09() ? 1 : null, i2, 25);
        Handler handler = this.A01;
        Runnable runnable = this.A02;
        handler.removeCallbacks(runnable);
        handler.postDelayed(runnable, 5000L);
        return 2;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }
}
