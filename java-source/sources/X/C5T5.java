package X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;

/* JADX INFO: renamed from: X.5T5, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5T5 {
    public static void A00(BroadcastReceiver broadcastReceiver, Context context, IntentFilter intentFilter, Handler handler) {
        context.registerReceiver(broadcastReceiver, intentFilter, null, handler, 0);
    }

    public static void A01(Context context, Intent intent) {
        context.startForegroundService(intent);
    }
}
