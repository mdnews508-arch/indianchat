package X;

import android.media.metrics.LogSessionId;

/* JADX INFO: renamed from: X.NKu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50720NKu {
    public static void A00(C52444NyH c52444NyH, C51080NZo c51080NZo) {
        LogSessionId logSessionIdA00 = c52444NyH.A00();
        if (logSessionIdA00.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        c51080NZo.A01.setString("log-session-id", logSessionIdA00.getStringId());
    }
}
