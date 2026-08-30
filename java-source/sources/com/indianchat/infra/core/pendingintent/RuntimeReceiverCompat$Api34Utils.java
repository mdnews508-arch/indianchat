package com.whatsapp.infra.core.pendingintent;

import X.AbstractC32971bt;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;

/* JADX INFO: loaded from: classes2.dex */
public final class RuntimeReceiverCompat$Api34Utils {
    public static final RuntimeReceiverCompat$Api34Utils INSTANCE = new RuntimeReceiverCompat$Api34Utils();

    public final Intent registerReceiver(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, Handler handler, boolean z) {
        AbstractC32971bt.A0g(context, 0, intentFilter);
        return context.registerReceiver(broadcastReceiver, intentFilter, str, handler, z ? 2 : 4);
    }

    public final Intent registerReceiver(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, boolean z) {
        AbstractC32971bt.A0g(context, 0, intentFilter);
        int i = 4;
        if (z) {
            i = 2;
        }
        return context.registerReceiver(broadcastReceiver, intentFilter, i);
    }
}
