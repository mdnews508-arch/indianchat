package com.whatsapp.migration.android.integration.service;

import X.AHG;
import X.AWG;
import X.AbstractC202168rl;
import X.AbstractC202188rn;
import X.AbstractC202208rp;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractServiceC27284Bwy;
import X.B9S;
import X.C00C;
import X.C0AG;
import X.C0AO;
import X.C23009ACb;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.RunnableC23752Acn;
import X.RunnableC23808Adj;
import X.RunnableC23824Adz;
import android.content.Intent;
import android.os.IBinder;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes6.dex */
public class GoogleMigrateService extends AbstractServiceC27284Bwy {
    public InterfaceC001500s A00;
    public InterfaceC001500s A01;
    public C0AG A02;
    public C0AO A03;
    public InterfaceC016307s A04;
    public AHG A05;
    public C23009ACb A06;
    public final B9S A07;

    public GoogleMigrateService() {
        super("GoogleMigrateService", true);
        this.A04 = AbstractC466225p.A0w();
        this.A02 = AbstractC202168rl.A0p();
        this.A00 = C00C.A00(82570);
        this.A03 = AbstractC466225p.A0t();
        this.A01 = C00C.A00(82486);
        this.A05 = (AHG) C00C.A02(82474);
        this.A06 = (C23009ACb) C00C.A02(82490);
        this.A07 = new AWG(this, 0);
    }

    @Override // X.AbstractServiceC27284Bwy, android.app.Service
    public void onDestroy() {
        Log.i("GoogleMigrateService/onDestroy()");
        super.onDestroy();
        stopForeground(true);
        AbstractC465925m.A0t(this.A01).A0H(this.A07);
    }

    @Override // X.AbstractServiceC27284Bwy, android.app.Service
    public void onCreate() {
        super.onCreate();
        AbstractC465925m.A0t(this.A01).A0J(this.A07);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        Object runnableC23752Acn;
        int i3;
        String str;
        super.onStartCommand(intent, i, i2);
        if (intent != null) {
            if (!"com.whatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_START_IMPORT".equals(intent.getAction()) || !this.A05.A0j()) {
                if (!AbstractC202188rn.A1W(intent, "com.whatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_CANCEL_IMPORT")) {
                    if (AbstractC202188rn.A1W(intent, "com.whatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_START_IMPORT")) {
                        Log.i("GoogleMigrateService/onStartCommand()/action_start_import");
                        A0A(AbstractC202208rp.A0K(AbstractC202188rn.A0Q(), C23009ACb.A00(false), R.string._name_removed__res_0x7f121bd7), null, i2, 31);
                        i3 = 18;
                    } else if (AbstractC202188rn.A1W(intent, "com.whatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_PREPARE_BEFORE_RETRY")) {
                        Log.i("GoogleMigrateService/onStartCommand()/prepare_before_retry");
                        int intExtra = intent.getIntExtra("migration_error_code", 1);
                        A0A(AbstractC202208rp.A0K(AbstractC202188rn.A0Q(), C23009ACb.A00(false), R.string._name_removed__res_0x7f123807), null, i2, 31);
                        runnableC23752Acn = new RunnableC23752Acn(this, intExtra, 9);
                    }
                    RunnableC23824Adz.A00(this.A04, runnableC23752Acn, this, 12);
                    return 1;
                }
                Log.i("GoogleMigrateService/onStartCommand()/action_cancel_import");
                A0A(AbstractC202208rp.A0K(AbstractC202188rn.A0Q(), C23009ACb.A00(false), R.string._name_removed__res_0x7f121bd1), null, i2, 31);
                i3 = 17;
                runnableC23752Acn = new RunnableC23808Adj(this, i3);
                RunnableC23824Adz.A00(this.A04, runnableC23752Acn, this, 12);
                return 1;
            }
            str = "GoogleMigrateService/onStartCommand()/import in progress";
            return 1;
        }
        str = "GoogleMigrateService/onStartCommand()/intent is null";
        Log.i(str);
        return 1;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }
}
