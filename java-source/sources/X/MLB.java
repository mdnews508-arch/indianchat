package X;

import java.io.Serializable;

/* JADX INFO: loaded from: classes11.dex */
public class MLB implements Serializable {
    public static final long serialVersionUID = 6345249807662078707L;
    public final int maxLoadTimeBeforeStallMs = 1000;
    public final long allowJoiningTimeMs = 0;
    public final boolean allowJoiningOnSetVolume = false;
    public final boolean fixClockSwitchJump = false;
    public final boolean fixClockSwitchJumpEnableFbEnded = false;
    public final boolean enableUnmutePositionReset = false;
    public final long unmuteSyncTimeoutMs = 5000;
    public final float unmuteAudioCatchupSpeed = 0.0f;
    public final boolean enableDeviceMuteLazyAudio = false;
    public final long deviceMuteSafetyMaxStuckMs = 300000;
    public final boolean enableDeviceMuteLazyAudioFetchSuppression = false;
}
