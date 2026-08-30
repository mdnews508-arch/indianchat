package X;

import android.system.Os;
import android.system.OsConstants;

/* JADX INFO: renamed from: X.KoM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46185KoM {
    public static volatile C46185KoM A01;
    public final C45467KTx A00 = new C45467KTx();

    static {
        Os.sysconf(OsConstants._SC_CLK_TCK);
    }
}
