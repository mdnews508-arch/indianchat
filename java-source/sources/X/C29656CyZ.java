package X;

import android.content.Context;
import android.os.Looper;

/* JADX INFO: renamed from: X.CyZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29656CyZ {
    public static final C29656CyZ A00 = new C29656CyZ();

    public static final void A00(Context context, C016207r c016207r, C224909wF c224909wF) {
        AbstractC466325q.A15(c016207r, c224909wF);
        if (c224909wF.A05 || !c016207r.A0w(20784)) {
            return;
        }
        c224909wF.A05 = true;
        Looper.getMainLooper().getQueue().addIdleHandler(new D41(context, 3));
    }
}
