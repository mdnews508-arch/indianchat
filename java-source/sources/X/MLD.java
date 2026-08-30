package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.Serializable;

/* JADX INFO: loaded from: classes11.dex */
public class MLD implements Serializable {
    public static final long serialVersionUID = 6384729467713273834L;
    public boolean mDebugEventEnabled;
    public boolean mEnableAdImpressionClientTsMetadata;
    public boolean mEnableBackgroundConnectionType;
    public boolean mEnableBackgroundLogging;
    public boolean mEnableClientPositionGlobalMetaData;
    public boolean mEnableDroppedFramesMetadata;
    public boolean mEnableEVCDataPolling;
    public boolean mEnableErrorLoggingSuppression;
    public boolean mEnableHeartbeat;
    public boolean mEnableIsRenderedAsDelayedSkipAdMetadata;
    public boolean mEnableMediaPlaybackCompoundFast;
    public boolean mEnableMoveOffListenerDispatcher;
    public boolean mEnableMoveRequestCloseToFbLegacy;
    public boolean mEnableMoveRequestedPlayingCallback;
    public boolean mEnableNavChainTagsAnnouncer;
    public boolean mEnableOnWarnEvents;
    public boolean mEnablePlaybackStateQplLogger;
    public boolean mEnableReportEventsOnRequestedPause;
    public boolean mEnableResetEvent;
    public boolean mEnableSendingEventsBasedOnSessionId;
    public boolean mEnableSortEventsByClientTimestamp;
    public boolean mEnableStartState;
    public boolean mEnableSuppressingError;
    public boolean mEnableWarningFromGrootPlayer;
    public boolean mEnableWarningLogging;
    public boolean mEnableWeakReferenceInHeartbeatRunnable;
    public boolean mEnabled;
    public boolean mEnabledForFbHeroPlayer;
    public boolean mFixLeakInPlayerListener;
    public long mHeartbeatDelayMsForAds;
    public long mHeartbeatDelayMsForOrganic;
    public boolean mIgPreqUserSamplingEnabled;
    public boolean mZeroLatencyEnabled;
    public String mAllowedProviders = Voip.REJECT_REASON_DECLINED;
    public String mNotAllowedProviders = Voip.REJECT_REASON_DECLINED;
    public long mEvcPollingInterval = 0;
    public long mEvcMaxPollingInterval = 0;
    public long mRequestedPauseThresholdMs = 0;
    public long mMmeLoggingThresholdForEventAccumulation = 0;
    public MLF gen = new MLF();
}
