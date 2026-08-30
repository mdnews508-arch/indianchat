package X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Handler;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KKC {
    public static final void A00(BroadcastReceiver broadcastReceiver, Context context, IntentFilter intentFilter, Handler handler) {
        if (context.getApplicationInfo().targetSdkVersion >= 34) {
            context.registerReceiver(broadcastReceiver, intentFilter, null, handler, 2);
        } else {
            context.registerReceiver(broadcastReceiver, intentFilter, null, handler);
        }
    }
}
