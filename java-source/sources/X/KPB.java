package X;

import android.system.Os;
import android.system.OsConstants;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KPB {
    public static final long A00;

    static {
        long jSysconf = Os.sysconf(OsConstants._SC_CLK_TCK);
        A00 = jSysconf > 0 ? jSysconf : 100L;
    }
}
