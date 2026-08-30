package X;

import android.content.Context;
import android.os.PowerManager;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes7.dex */
public class CYA {
    public static CYA A02;
    public final PowerManager.WakeLock A00;
    public final ExecutorService A01 = Executors.newSingleThreadExecutor();

    public CYA(Context context) {
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        if (powerManager == null) {
            throw AbstractC465925m.A15("PowerManager service not available");
        }
        this.A00 = powerManager.newWakeLock(1, "FBNSPreloadWakefulExecutor");
    }
}
