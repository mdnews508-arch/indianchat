package X;

import android.content.Context;
import android.os.PowerManager;

/* JADX INFO: renamed from: X.Nsi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52136Nsi {
    public PowerManager.WakeLock A00;
    public boolean A01;
    public boolean A02;
    public final PowerManager A03;
    public final boolean A04;

    public static void A00(C52136Nsi c52136Nsi) {
        PowerManager.WakeLock wakeLock = c52136Nsi.A00;
        if (wakeLock != null) {
            if (c52136Nsi.A01 && c52136Nsi.A02) {
                wakeLock.acquire();
            } else if (wakeLock.isHeld()) {
                c52136Nsi.A00.release();
            }
        }
    }

    public C52136Nsi(Context context, boolean z) {
        this.A04 = z;
        this.A03 = (PowerManager) context.getApplicationContext().getSystemService("power");
    }
}
