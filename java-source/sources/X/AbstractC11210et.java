package X;

import android.app.KeyguardManager;
import android.os.Build;
import android.os.PowerManager;

/* JADX INFO: renamed from: X.0et, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11210et {
    public static final boolean A00(C0AO c0ao) {
        C000700h.A0A(c0ao, 0);
        PowerManager powerManagerA0G = c0ao.A0G();
        KeyguardManager keyguardManagerA05 = c0ao.A05();
        if (powerManagerA0G == null || !powerManagerA0G.isScreenOn()) {
            return true;
        }
        if (keyguardManagerA05 == null) {
            return false;
        }
        InterfaceC001000l interfaceC001000l = C0WV.A04;
        if ("xiaomi".equalsIgnoreCase(Build.MANUFACTURER)) {
            return false;
        }
        Boolean bool = C00L.A03;
        return keyguardManagerA05.isKeyguardLocked() && keyguardManagerA05.inKeyguardRestrictedInputMode();
    }
}
