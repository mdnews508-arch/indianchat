package X;

import android.media.MediaDrm;
import android.media.metrics.LogSessionId;

/* JADX INFO: renamed from: X.Nnv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51859Nnv {
    public static void A00(MediaDrm mediaDrm, C52444NyH c52444NyH, byte[] bArr) {
        LogSessionId logSessionIdA00 = c52444NyH.A00();
        if (logSessionIdA00.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        MediaDrm.PlaybackComponent playbackComponent = mediaDrm.getPlaybackComponent(bArr);
        AbstractC48623MLl.A04(playbackComponent);
        playbackComponent.setLogSessionId(logSessionIdA00);
    }

    public static boolean A01(MediaDrm mediaDrm, String str, int i) {
        return mediaDrm.requiresSecureDecoder(str, i);
    }
}
