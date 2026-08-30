package com.whatsapp.companiondevice.wearos;

import X.AbstractC202168rl;
import X.AbstractC466025n;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.BinderC44118JhL;
import X.C05C;
import X.C05D;
import X.C46173KoA;
import X.J28;
import X.J29;
import X.J2A;
import X.J6E;
import X.LRW;
import X.MEJ;
import X.MGU;
import android.app.Service;
import android.content.ComponentName;
import android.content.Intent;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Looper;
import android.util.Log;

/* JADX INFO: loaded from: classes10.dex */
public final class WearOsListenerService extends Service implements MEJ {
    public ComponentName A00;
    public Intent A01;
    public Looper A02;
    public J6E A03;
    public boolean A04;
    public IBinder A05;
    public final C05C A06;
    public final C05C A07;
    public final LRW A08;
    public final Object A09;

    @Override // X.MEJ
    public void BbD(MGU mgu) {
    }

    @Override // X.MEJ
    public void BbE(MGU mgu) {
    }

    @Override // X.MEJ
    public void BmT(MGU mgu) {
    }

    @Override // X.MEJ
    public void BsH(MGU mgu) {
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0019  */
    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        String action;
        String str;
        if (intent != null && (action = intent.getAction()) != null) {
            switch (action.hashCode()) {
                case -1487371046:
                    str = "com.google.android.gms.wearable.CAPABILITY_CHANGED";
                    break;
                case -1140095138:
                    str = "com.google.android.gms.wearable.REQUEST_RECEIVED";
                    break;
                case -786751258:
                    str = "com.google.android.gms.wearable.MESSAGE_RECEIVED";
                    break;
                case 705066793:
                    str = "com.google.android.gms.wearable.NODE_MIGRATED";
                    break;
                case 915816236:
                    str = "com.google.android.gms.wearable.DATA_CHANGED";
                    break;
                case 1003809169:
                    str = "com.google.android.gms.wearable.CHANNEL_EVENT";
                    break;
                case 1460975593:
                    str = "com.google.android.gms.wearable.BIND_LISTENER";
                    break;
                default:
                    if (Log.isLoggable("WearableLS", 3)) {
                        String string = intent.toString();
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("onBind: Provided bind intent (");
                        sbA08.append(string);
                        J2A.A1M(sbA08, ") is not allowed", "WearableLS");
                    }
                    break;
            }
            if (action.equals(str)) {
                return this.A05;
            }
            if (Log.isLoggable("WearableLS", 3)) {
                String string2 = intent.toString();
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("onBind: Provided bind intent (");
                sbA09.append(string2);
                J2A.A1M(sbA09, ") is not allowed", "WearableLS");
            }
        }
        return null;
    }

    @Override // android.app.Service
    public void onDestroy() {
        if (J28.A1X("WearableLS")) {
            J28.A1O("onDestroy: ", J29.A0c(this.A00), "WearableLS");
        }
        synchronized (this.A09) {
            this.A04 = true;
            J6E j6e = this.A03;
            if (j6e == null) {
                throw AbstractC81823ll.A0U("onDestroy: mServiceHandler not set, did you override onCreate() but forget to call super.onCreate()? component=", String.valueOf(this.A00), AnonymousClass000.A08());
            }
            j6e.getLooper().quit();
            J6E.A00(j6e, "quit");
        }
        super.onDestroy();
    }

    public WearOsListenerService(int i) {
        this.A09 = AbstractC81763lf.A0p();
        this.A08 = new LRW(new C46173KoA(this));
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        this.A00 = new ComponentName(this, AbstractC466625t.A16(this));
        if (Log.isLoggable("WearableLS", 3)) {
            J28.A1O("onCreate: ", J29.A0c(this.A00), "WearableLS");
        }
        Looper looper = this.A02;
        if (looper == null) {
            HandlerThread handlerThread = new HandlerThread("WearableListenerService");
            handlerThread.start();
            looper = handlerThread.getLooper();
            this.A02 = looper;
        }
        this.A03 = new J6E(looper, this);
        Intent intentA09 = AbstractC202168rl.A09("com.google.android.gms.wearable.BIND_LISTENER");
        this.A01 = intentA09;
        intentA09.setComponent(this.A00);
        this.A05 = new BinderC44118JhL(this);
    }

    public WearOsListenerService() {
        this(0);
        this.A07 = AbstractC466025n.A0E();
        this.A06 = C05D.A00(147584);
    }
}
