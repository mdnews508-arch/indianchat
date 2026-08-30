package com.whatsapp.payments.brazilpay.ui.viewmodel;

import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC81773lg;
import X.AbstractServiceC08960b4;
import X.AnonymousClass056;
import X.BA0;
import X.C000700h;
import X.C00C;
import X.C05C;
import X.C05D;
import X.C08750ag;
import X.C208619Ab;
import X.C30641Uq;
import X.C35589Fm3;
import X.FXX;
import X.InterfaceC016307s;
import android.content.Intent;
import android.os.IBinder;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes8.dex */
public final class BrazilBankListFetchService extends AbstractServiceC08960b4 {
    public C208619Ab A00;
    public final InterfaceC016307s A08 = AbstractC466325q.A0a();
    public final C08750ag A09 = BA0.A0W();
    public final FXX A0A = (FXX) C00C.A02(7324);
    public final C05C A04 = AbstractC466125o.A0J();
    public final C05C A03 = AnonymousClass056.A00(7322);
    public final C05C A02 = AbstractC81773lg.A0Y();
    public final C05C A05 = C05D.A00(7323);
    public final C05C A01 = AnonymousClass056.A00(7276);
    public final C05C A07 = AbstractC466025n.A0I();
    public final C05C A06 = AnonymousClass056.A00(1922);

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        this.A00 = new C208619Ab(new C35589Fm3(this));
        C30641Uq.A00();
        C208619Ab c208619Ab = this.A00;
        if (c208619Ab == null) {
            C000700h.A0H("receiver");
            throw null;
        }
        C30641Uq.A03(this, c208619Ab);
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        try {
            C208619Ab c208619Ab = this.A00;
            if (c208619Ab == null) {
                C000700h.A0H("receiver");
                throw null;
            }
            unregisterReceiver(c208619Ab);
        } catch (Exception e) {
            Log.e("BankListFetchService/onDestroy/error unregistering receiver", e);
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        return 1;
    }
}
