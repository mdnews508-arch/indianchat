package X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Handler;

/* JADX INFO: loaded from: classes10.dex */
public class LGU implements InterfaceC48487MCd {
    public final Context A02;
    public final Handler A03;
    public volatile boolean A04;
    public final BroadcastReceiver A01 = new J4l(this, 3);
    public final boolean A00 = true;

    public LGU(Context context, Handler handler) {
        this.A02 = context;
        this.A03 = handler;
        C1U3.A01(this, true);
    }

    @Override // X.InterfaceC48487MCd
    public void BXY() {
        if (this.A04) {
            return;
        }
        Context context = this.A02;
        BroadcastReceiver broadcastReceiver = this.A01;
        IntentFilter intentFilter = new IntentFilter("android.intent.action.CLOSE_SYSTEM_DIALOGS");
        Handler handler = this.A03;
        AbstractC466725u.A1E(context, broadcastReceiver, 1);
        if (Build.VERSION.SDK_INT >= 34) {
            KKC.A00(broadcastReceiver, context, intentFilter, handler);
        } else {
            context.registerReceiver(broadcastReceiver, intentFilter, null, handler);
        }
        this.A04 = true;
    }

    @Override // X.InterfaceC48487MCd
    public void BXa() {
        try {
            if (this.A04) {
                this.A04 = false;
                this.A02.unregisterReceiver(this.A01);
            }
        } catch (IllegalArgumentException unused) {
            AbstractC46528KvS.A01();
        }
    }
}
