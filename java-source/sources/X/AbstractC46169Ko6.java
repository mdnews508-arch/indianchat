package X;

import android.system.Os;
import android.system.OsConstants;

/* JADX INFO: renamed from: X.Ko6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46169Ko6 {
    public final long A00 = 1000 / Os.sysconf(OsConstants._SC_CLK_TCK);

    public static void A01(StringBuilder sb, long j, long j2) {
        long j3 = (j * 1000) / j2;
        long j4 = j3 / 10;
        sb.append(j4);
        if (j4 < 10) {
            long j5 = j3 - (j4 * 10);
            if (j5 != 0) {
                sb.append('.');
                sb.append(j5);
            }
        }
    }
}
