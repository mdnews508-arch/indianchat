package X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Handler;

/* JADX INFO: renamed from: X.4hF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC100954hF {
    public static void A00(BroadcastReceiver broadcastReceiver, Context context, IntentFilter intentFilter, Handler handler) {
        context.registerReceiver(broadcastReceiver, intentFilter, null, handler, 2);
    }
}
