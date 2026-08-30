package X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import com.whatsapp.infra.core.pendingintent.RuntimeReceiverCompat$Api24Utils;
import com.whatsapp.infra.core.pendingintent.RuntimeReceiverCompat$Api34Utils;

/* JADX INFO: renamed from: X.1gl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C35231gl {
    public int A00;
    public int A01;
    public final C0AG A02 = (C0AG) C00C.A02(231);
    public final Object A03 = new Object();

    public final Intent A00(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, Handler handler, boolean z) {
        C000700h.A0A(context, 0);
        intentFilter.getAction(0);
        try {
            Intent intentRegisterReceiver = AnonymousClass074.A09() ? RuntimeReceiverCompat$Api34Utils.INSTANCE.registerReceiver(context, broadcastReceiver, intentFilter, str, handler, z) : context.registerReceiver(broadcastReceiver, intentFilter, str, handler);
            synchronized (this.A03) {
                this.A01++;
                this.A00++;
            }
            return intentRegisterReceiver;
        } catch (IllegalStateException e) {
            throw e;
        }
    }

    public final void A01(BroadcastReceiver broadcastReceiver, Context context) {
        C000700h.A0A(context, 0);
        try {
            context.unregisterReceiver(broadcastReceiver);
            synchronized (this.A03) {
                this.A00--;
            }
        } catch (IllegalArgumentException unused) {
        } catch (RuntimeException e) {
            if (!AnonymousClass074.A00()) {
                throw e;
            }
            RuntimeReceiverCompat$Api24Utils.INSTANCE.logCriticalEventIfDeadSystemExceptionOrThrow(this.A02, e);
        }
    }

    public final void A02(BroadcastReceiver broadcastReceiver, Context context, IntentFilter intentFilter, boolean z) {
        C000700h.A0A(context, 0);
        intentFilter.getAction(0);
        try {
            if (AnonymousClass074.A09()) {
                RuntimeReceiverCompat$Api34Utils.INSTANCE.registerReceiver(context, broadcastReceiver, intentFilter, z);
            } else {
                context.registerReceiver(broadcastReceiver, intentFilter);
            }
            synchronized (this.A03) {
                this.A01++;
                this.A00++;
            }
        } catch (IllegalStateException e) {
            throw e;
        }
    }
}
