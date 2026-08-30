package X;

import android.content.Context;
import android.net.wifi.WifiManager;

/* JADX INFO: renamed from: X.Nsj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52137Nsj {
    public WifiManager.WifiLock A00;
    public boolean A01;
    public boolean A02;
    public final WifiManager A03;
    public final boolean A04;

    public static void A00(C52137Nsj c52137Nsj) {
        WifiManager.WifiLock wifiLock = c52137Nsj.A00;
        if (wifiLock != null) {
            try {
                if (c52137Nsj.A01 && c52137Nsj.A02) {
                    wifiLock.acquire();
                } else {
                    wifiLock.release();
                }
            } catch (SecurityException e) {
                AbstractC43327J2t.A06("WifiLockManager", "WifiLock operation failed due to SecurityException", e);
            }
        }
    }

    public C52137Nsj(Context context, boolean z) {
        this.A04 = z;
        this.A03 = (WifiManager) context.getApplicationContext().getSystemService("wifi");
    }
}
