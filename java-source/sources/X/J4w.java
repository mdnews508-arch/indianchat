package X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes10.dex */
public class J4w extends BroadcastReceiver {
    public static AtomicReference A01 = new AtomicReference();
    public final Context A00;

    public static /* synthetic */ void A00(Context context) {
        AtomicReference atomicReference = A01;
        if (atomicReference.get() == null) {
            J4w j4w = new J4w(context);
            if (AbstractC001900x.A00(null, j4w, atomicReference)) {
                context.registerReceiver(j4w, new IntentFilter("android.intent.action.USER_UNLOCKED"));
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        synchronized (AnonymousClass015.A0A) {
            Iterator itA0v = AbstractC81793li.A0v(AnonymousClass015.A0B);
            while (itA0v.hasNext()) {
                AnonymousClass015.A03((AnonymousClass015) itA0v.next());
            }
        }
        this.A00.unregisterReceiver(this);
    }

    public J4w(Context context) {
        this.A00 = context;
    }
}
