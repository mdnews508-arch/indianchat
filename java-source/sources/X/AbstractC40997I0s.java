package X;

import android.os.Process;
import android.system.OsConstants;

/* JADX INFO: renamed from: X.I0s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40997I0s {
    public static final C05C A00 = AnonymousClass056.A00(236);

    public static final void A00(String str) {
        if (AnonymousClass074.A06()) {
            C09350bi c09350bi = (C09350bi) C05C.A02(A00);
            c09350bi.A04 = str;
            C09350bi.A01(c09350bi);
        }
        com.whatsapp.infra.logging.Log.flush();
        Process.sendSignal(Process.myPid(), OsConstants.SIGTERM);
    }
}
