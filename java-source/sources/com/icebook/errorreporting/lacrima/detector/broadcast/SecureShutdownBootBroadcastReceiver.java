package com.facebook.errorreporting.lacrima.detector.broadcast;

import X.AbstractC46528KvS;
import X.C06Q;
import X.C203228tV;
import X.C46618KxJ;
import X.J27;
import X.J42;
import X.LK8;
import X.LK9;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import java.io.File;

/* JADX INFO: loaded from: classes10.dex */
public class SecureShutdownBootBroadcastReceiver extends C203228tV {
    public static File A00;

    public SecureShutdownBootBroadcastReceiver() {
        super(new LK9(), new LK8());
    }

    public void A06(Context context, C46618KxJ c46618KxJ) {
        try {
            C06Q.A0D("lacrima", "SecureShutdownBootBroadcastReceiver start...");
            J42.A00(context).A02("last_device_shutdown_s", Long.toString(0L));
            File file = c46618KxJ.A04;
            J27.A16(file);
            A00 = file;
            for (IntentFilter intentFilter : this.A01) {
                if (Build.VERSION.SDK_INT < 34 || context.getApplicationInfo().targetSdkVersion < 34) {
                    context.registerReceiver(this, intentFilter);
                } else {
                    context.registerReceiver(this, intentFilter, 2);
                }
            }
        } catch (Throwable th) {
            AbstractC46528KvS.A01();
            C06Q.A0N("lacrima", "SecureShutdownBootBroadcastReceiver failed", th);
        }
    }
}
