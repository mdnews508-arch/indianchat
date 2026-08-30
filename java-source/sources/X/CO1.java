package X;

import android.net.TrafficStats;
import android.os.SystemClock;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CO1 {
    public static long A00(AbstractC14970lx abstractC14970lx, String str) {
        C000700h.A0A(str, 0);
        TrafficStats.setThreadStatsTag(15);
        Iterator it = AbstractC148906gC.A0r(str, 1).iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            try {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                AbstractC14970lx abstractC14970lx2 = AbstractC14970lx.$redex_init_class;
                int iAFs = abstractC14970lx.A0A(null, null, strA11, "NetworkReachabilityUtils").AFs();
                Integer numValueOf = Integer.valueOf(iAFs);
                long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                if (numValueOf != null && iAFs == 204) {
                    return jElapsedRealtime2;
                }
            } catch (Exception e) {
                String message = e.getMessage();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("NetworkReachabilityUtils/triggerNetworkReachabilityTest: Tried to reach host: ");
                sbA08.append(strA11);
                AbstractC466325q.A1L(sbA08, " and ran into this exception: ", message);
            }
        }
        return -1L;
    }
}
