package com.whatsapp.migration.crossplat.service;

import X.AGF;
import X.AbstractC202178rm;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.AbstractServiceC27284Bwy;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C15N;
import X.C23542AYi;
import X.D3J;
import X.RunnableC23752Acn;
import X.RunnableC23808Adj;
import X.RunnableC23824Adz;
import android.R;
import android.app.Notification;
import android.content.Intent;
import android.os.IBinder;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes6.dex */
public final class OsmosisImportService extends AbstractServiceC27284Bwy {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C23542AYi A04;

    public OsmosisImportService() {
        super("OsmosisImportService", true);
        this.A03 = AbstractC466025n.A0G();
        this.A02 = AbstractC466025n.A0L();
        this.A01 = AnonymousClass056.A00(82524);
        this.A00 = AnonymousClass056.A00(82522);
        this.A04 = new C23542AYi();
    }

    @Override // X.AbstractServiceC27284Bwy, android.app.Service
    public void onDestroy() {
        Log.i("OsmosisImportService/onDestroy()");
        super.onDestroy();
        stopForeground(true);
        AbstractC466725u.A0R(this.A01).A0H(this.A04);
    }

    public final Notification A0C() {
        D3J d3jA05 = C15N.A05(this);
        d3jA05.A0M = "other_notifications@1";
        d3jA05.A08.icon = R.drawable.stat_sys_download;
        D3J.A09(d3jA05, 2, true);
        return AbstractC202178rm.A0B(d3jA05);
    }

    @Override // X.AbstractServiceC27284Bwy, android.app.Service
    public void onCreate() {
        super.onCreate();
        AbstractC466725u.A0R(this.A01).A0J(this.A04);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        String strA05;
        Object runnableC23752Acn;
        int i3;
        super.onStartCommand(intent, i, i2);
        if (intent == null) {
            strA05 = "OsmosisImportService/onStartCommand()/intent is null";
        } else {
            if ("com.whatsapp.migration.crossplat.service.OsmosisImportService.ACTION_START_IMPORT".equals(intent.getAction()) && ((AGF) C05C.A02(this.A00)).A06()) {
                Log.i("OsmosisImportService/onStartCommand()/import in progress");
                return 1;
            }
            String action = intent.getAction();
            if (action != null) {
                int iHashCode = action.hashCode();
                if (iHashCode != 1253828667) {
                    if (iHashCode != 1317370703) {
                        if (iHashCode == 1443116893 && action.equals("com.whatsapp.migration.crossplat.service.OsmosisImportService.ACTION_START_IMPORT")) {
                            Log.i("OsmosisImportService/onStartCommand()/action_start_import");
                            A0A(A0C(), null, i2, 31);
                            i3 = 20;
                            runnableC23752Acn = new RunnableC23808Adj(this, i3);
                            RunnableC23824Adz.A00(AbstractC466225p.A0x(this.A03), runnableC23752Acn, this, 13);
                            return 1;
                        }
                    } else if (action.equals("com.whatsapp.migration.crossplat.service.OsmosisImportService.ACTION_CANCEL_IMPORT")) {
                        Log.i("OsmosisImportService/onStartCommand()/action_cancel_import");
                        A0A(A0C(), null, i2, 31);
                        i3 = 19;
                        runnableC23752Acn = new RunnableC23808Adj(this, i3);
                        RunnableC23824Adz.A00(AbstractC466225p.A0x(this.A03), runnableC23752Acn, this, 13);
                        return 1;
                    }
                } else if (action.equals("com.whatsapp.migration.crossplat.service.OsmosisImportService.ACTION_PREPARE_BEFORE_RETRY")) {
                    Log.i("OsmosisImportService/onStartCommand()/prepare_before_retry");
                    int intExtra = intent.getIntExtra("migration_error_code", 1);
                    A0A(A0C(), null, i2, 31);
                    runnableC23752Acn = new RunnableC23752Acn(this, intExtra, 10);
                    RunnableC23824Adz.A00(AbstractC466225p.A0x(this.A03), runnableC23752Acn, this, 13);
                    return 1;
                }
            }
            strA05 = AnonymousClass000.A05("OsmosisImportService/onStartCommand()/unknown action=", intent.getAction(), AnonymousClass000.A08());
        }
        Log.i(strA05);
        return 2;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }
}
