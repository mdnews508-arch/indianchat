package X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.whatsapp.companiondevice.wearos.WearOsListenerService;

/* JADX INFO: loaded from: classes10.dex */
public final class J6E extends Handler {
    public boolean A00;
    public final Looper A01;
    public final ServiceConnectionC46756L4v A02;
    public final /* synthetic */ WearOsListenerService A03;

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r4v0 X.J6E) */
    public static final synchronized void A00(J6E j6e, String str) {
        synchronized (j6e) {
            if (j6e.A00) {
                if (android.util.Log.isLoggable("WearableLS", 2)) {
                    String strValueOf = String.valueOf(j6e.A03.A00);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("unbindService: ");
                    sbA08.append(str);
                    android.util.Log.v("WearableLS", AnonymousClass000.A05(", ", strValueOf, sbA08));
                }
                try {
                    j6e.A03.unbindService(j6e.A02);
                } catch (RuntimeException e) {
                    android.util.Log.e("WearableLS", "Exception when unbinding from local service", e);
                }
                j6e.A00 = false;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J6E(Looper looper, WearOsListenerService wearOsListenerService) {
        super(looper);
        this.A03 = wearOsListenerService;
        this.A01 = Looper.getMainLooper();
        this.A02 = new ServiceConnectionC46756L4v();
    }

    @Override // android.os.Handler
    public final void dispatchMessage(Message message) {
        synchronized (this) {
            if (!this.A00) {
                if (android.util.Log.isLoggable("WearableLS", 2)) {
                    android.util.Log.v("WearableLS", "bindService: ".concat(J29.A0c(this.A03.A00)));
                }
                WearOsListenerService wearOsListenerService = this.A03;
                wearOsListenerService.bindService(wearOsListenerService.A01, this.A02, 1);
                this.A00 = true;
            }
        }
        try {
            super.dispatchMessage(message);
        } finally {
            if (!hasMessages(0)) {
                A00(this, "dispatch");
            }
        }
    }
}
