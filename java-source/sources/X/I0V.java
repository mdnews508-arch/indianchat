package X;

import android.content.Context;
import android.os.PowerManager;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I0V {
    public static final String A00 = GV3.A0v("WakeLocks");

    public static final PowerManager.WakeLock A00(Context context, String str) {
        boolean zA1a = AbstractC466925w.A1a(context, str);
        Object systemService = context.getApplicationContext().getSystemService("power");
        C000700h.A0D(systemService, "null cannot be cast to non-null type android.os.PowerManager");
        String strA05 = AnonymousClass000.A05("WorkManager: ", str, AnonymousClass000.A08());
        PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) systemService).newWakeLock(zA1a ? 1 : 0, strA05);
        synchronized (I18.A00) {
            I18.A01.put(wakeLockNewWakeLock, strA05);
        }
        C000700h.A06(wakeLockNewWakeLock);
        return wakeLockNewWakeLock;
    }
}
