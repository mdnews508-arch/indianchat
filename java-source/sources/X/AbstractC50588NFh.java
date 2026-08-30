package X;

import android.media.AudioTrack;
import android.media.metrics.LogSessionId;

/* JADX INFO: renamed from: X.NFh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50588NFh {
    public static void A00(AudioTrack audioTrack, C52444NyH c52444NyH) {
        LogSessionId logSessionIdA00 = c52444NyH.A00();
        if (logSessionIdA00.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        audioTrack.setLogSessionId(logSessionIdA00);
    }
}
