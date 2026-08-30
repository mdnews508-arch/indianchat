package X;

import android.net.wifi.WifiManager;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.9sO, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9sO {
    public final WifiManager A00;

    public final boolean A00() {
        boolean zBooleanValue = false;
        try {
            WifiManager wifiManager = this.A00;
            Method declaredMethod = wifiManager.getClass().getDeclaredMethod("isWifiApEnabled", new Class[0]);
            C000700h.A06(declaredMethod);
            declaredMethod.setAccessible(true);
            Boolean bool = (Boolean) declaredMethod.invoke(wifiManager, new Object[0]);
            if (bool == null) {
                return false;
            }
            zBooleanValue = bool.booleanValue();
            return zBooleanValue;
        } catch (Throwable th) {
            com.whatsapp.infra.logging.Log.w("HotspotManager/isHotspotEnabled/failed to check if hotspot is enabled", th);
            return zBooleanValue;
        }
    }

    public C9sO(WifiManager wifiManager) {
        this.A00 = wifiManager;
    }
}
