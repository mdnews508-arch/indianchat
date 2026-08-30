package X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KJc {
    public static void A00(BroadcastReceiver broadcastReceiver, Context context, IntentFilter intentFilter) {
        context.registerReceiver(broadcastReceiver, intentFilter, 2);
    }
}
