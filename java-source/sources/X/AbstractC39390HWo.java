package X;

import android.os.PowerManager;

/* JADX INFO: renamed from: X.HWo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39390HWo {
    public static final PowerManager.WakeLock A00(PowerManager powerManager, String str, int i) {
        C12750hf c12750hf;
        PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(i, AbstractC81833lm.A0R("com.whatsapp", str));
        if (wakeLockNewWakeLock != null && (c12750hf = AbstractC12760hg.A00) != null) {
            C12740he c12740he = c12750hf.A00;
            synchronized (c12740he) {
                I32 i32 = new I32(wakeLockNewWakeLock, str);
                c12740he.A05.put(wakeLockNewWakeLock, i32);
                c12740he.A04.add(i32);
            }
        }
        return wakeLockNewWakeLock;
    }
}
