package X;

import com.meta.wearable.warp.core.utils.logging.WarpLog;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.CfS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28562CfS {
    public final C30024DCw A00;
    public final C0JT A01;
    public final ConcurrentHashMap A02;

    public C28562CfS(C30024DCw c30024DCw) {
        C000700h.A0A(c30024DCw, 0);
        this.A00 = c30024DCw;
        this.A01 = AbstractC466325q.A0i();
        this.A02 = AbstractC465925m.A1I();
    }

    public final void A00(String str, int i, String str2) {
        C0JT c0jt;
        int i2;
        Runnable runnableA00;
        WarpLog.Companion companion = WarpLog.Companion;
        companion.d("Hera.VoiceServiceBridge", AnonymousClass000.A05("turnCameraOn camera on for device ", str, AnonymousClass000.A08()));
        if (str != null && !str.equals("host")) {
            c0jt = this.A01;
            if (i != 0) {
                runnableA00 = new RunnableC30802Dd2(str2, i != 6 ? 10 : 9, this);
            } else {
                i2 = 38;
            }
            c0jt.CJe(runnableA00);
        }
        companion.d("Hera.VoiceServiceBridge", "turnCameraon on non-wearable glasses");
        c0jt = this.A01;
        i2 = 39;
        runnableA00 = RunnableC30943DfM.A00(this, i2);
        c0jt.CJe(runnableA00);
    }
}
