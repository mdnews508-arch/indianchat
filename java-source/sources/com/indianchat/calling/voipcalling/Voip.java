package com.whatsapp.calling.voipcalling;

import X.AbstractC148906gC;
import X.AbstractC25331B9z;
import X.AbstractC29630Cy8;
import X.AbstractC465925m;
import X.AnonymousClass000;
import X.C00K;
import X.C016207r;
import X.C0D0;
import X.C0HD;
import android.graphics.Bitmap;
import android.media.audiofx.AcousticEchoCanceler;
import android.media.audiofx.AutomaticGainControl;
import android.media.audiofx.NoiseSuppressor;
import android.text.TextUtils;
import com.whatsapp.calling.infra.MultiNetworkCallback;
import com.whatsapp.calling.infra.PeerRxSubscriptionInfo;
import com.whatsapp.calling.infra.callbacks.DataChannelCallback;
import com.whatsapp.calling.infra.callbacks.PlatformFrameListenerCallback;
import com.whatsapp.calling.infra.crypto.CryptoCallback;
import com.whatsapp.calling.infra.glasses.CodecAvatarConfig;
import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.calling.infra.voipcalling.CallOfferInfo;
import com.whatsapp.calling.infra.voipcalling.CallParticipantJid;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.infra.voipcalling.SignalingHttpCallback;
import com.whatsapp.calling.infra.voipcalling.SignalingXmppCallback;
import com.whatsapp.fieldstats.events.WamCall;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.protocol.VoipStanzaChildNode;
import com.whatsapp.infra.telemetry.cellinfo.WaCellSignalStrength;
import com.whatsapp.infra.telemetry.wifiinfo.WaWifiInfo;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: loaded from: classes.dex */
public class Voip {
    public static final SimpleDateFormat CALL_CAPTURE_TIME_FMT = new SimpleDateFormat("yyyyMMddHHmmss", Locale.US);
    public static final String CALL_SCREEN_PRESENTED = "call_screen_presented";
    public static final long MAX_DATA_USAGE_IN_A_CALL = 2147483648L;
    public static final String REJECT_REASON_BUSY = "busy";
    public static final String REJECT_REASON_DECLINED = "";
    public static final String REJECT_REASON_ENC = "enc";
    public static final String REJECT_REASON_SERVER_CONF_CORRUPTED = "server_conf_corrupted";
    public static final String REJECT_REASON_TOS_NOT_ACCEPTED = "tos";
    public static final String REJECT_REASON_UNAVAILABLE = "unavailable";
    public static final String REJECT_REASON_UNCALLABLE = "uncallable";
    public static final String VOIP_ENC_REKEY_MESSAGE_ID = "call_rekey";
    public static final int kAudOutputBluetooth = 3;
    public static final int kAudOutputDefault = 0;
    public static final int kAudOutputEarpiece = 2;
    public static final int kAudOutputHeadset = 4;
    public static final int kAudOutputSpeaker = 1;
    public static final int kCallEndReasonCameraPermissionDenied = 6;
    public static final int kCallEndReasonMicPermissionDenied = 5;
    public static final int kCallEndReasonRejectBlocked = 4;
    public static final int kCallEndReasonRejectDoNotDisturb = 3;
    public static final int kCallEndReasonSelf = 2;
    public static final int kCallEndReasonTimeout = 1;
    public static final int kCallEndReasonUnknown = 0;
    public static final int kCallLinkStateJoinAcked = 4;
    public static final int kCallLinkStateJoinSent = 3;
    public static final int kCallLinkStateNone = 0;
    public static final int kCallLinkStateQueryAcked = 2;
    public static final int kCallLinkStateQuerySent = 1;
    public static final int kCallLinkTokenLength = 22;
    public static final int kCallLogAcceptedElsewhere = 6;
    public static final int kCallLogCanceled = 1;
    public static final int kCallLogConnected = 5;
    public static final int kCallLogConnectedLonely = 8;
    public static final int kCallLogFailed = 7;
    public static final int kCallLogInvalid = 0;
    public static final int kCallLogMissed = 2;
    public static final int kCallLogRejected = 4;
    public static final int kCallLogUnavailable = 3;
    public static final int kCallScreenShareOptionSilencePendingCall = 4;
    public static final int kCallToneCalling = 4;
    public static final int kCallToneFirstConnected = 2;
    public static final int kCallToneJoined = 0;
    public static final int kCallToneLeft = 1;
    public static final int kCallToneRingback = 3;
    public static final int kCallWaitingInfoTypeInvalid = 0;
    public static final int kCallWaitingInfoTypePendingCall = 1;
    public static final int kCallWaitingStateEndAndAccept = 3;
    public static final int kCallWaitingStateNewPending = 1;
    public static final int kCallWaitingStateNone = 0;
    public static final int kCallWaitingStatePendingEnded = 4;
    public static final int kCallWaitingStateUpdate = 2;
    public static final int kFatalReasonAudioInitError = 8;
    public static final int kFatalReasonCallRxTimeout = 4;
    public static final int kFatalReasonCallSetupError = 2;
    public static final int kFatalReasonCallTxTimeout = 3;
    public static final int kFatalReasonCodeParticipantAllocationFailure = 1;
    public static final int kFatalReasonCodeUnknown = 0;
    public static final int kFatalReasonNoSamplingRatesForAudioRecord = 7;
    public static final int kFatalReasonVideoPortCreateFailed = 6;
    public static final int kFatalReasonVideoStreamCreateError = 5;
    public static final int kFlagEnableCallEventAsync = 8;
    public static final int kInitialGroupTransactionId = -1;
    public static final int kMaxSupportedGroupCallParticipants = 64;
    public static final int kNetworkHealthAverage = 3;
    public static final int kNetworkHealthGood = 4;
    public static final int kNetworkHealthMeasuring = 0;
    public static final int kNetworkHealthNoNetwork = 1;
    public static final int kNetworkHealthPoor = 2;
    public static final int kOfferSilenceReasonAddedAsLinkCreator = 9;
    public static final int kOfferSilenceReasonAddedForDeviceSwitching = 10;
    public static final int kOfferSilenceReasonGroupChatAdd = 11;
    public static final int kOfferSilenceReasonLightweight = 3;
    public static final int kOfferSilenceReasonNone = 0;
    public static final int kOfferSilenceReasonPrivacy = 2;
    public static final int kOfferSilenceReasonScreenSharing = 4;
    public static final int kParticipantConnected = 1;
    public static final int kParticipantCreatingCall = 7;
    public static final int kParticipantIncoming = 2;
    public static final int kParticipantInvited = 11;
    public static final int kParticipantRejected = 4;
    public static final int kParticipantRinging = 3;
    public static final int kParticipantTerminated = 5;
    public static final int kParticipantTimedOut = 6;
    public static final int kScreenShareEndReasonMaxParticipantsExceeded = 3;
    public static final int kScreenShareEndReasonNone = 0;
    public static final int kScreenShareEndReasonNotSupported = 1;
    public static final int kScreenShareEndReasonTakeOver = 2;
    public static final int kScreenShareFailed = 3;
    public static final int kScreenShareNotSupported = 0;
    public static final int kScreenShareStarted = 1;
    public static final int kScreenShareStopped = 2;
    public static final int kScreenShareVersion1 = 1;
    public static final int kScreenShareVersion2 = 2;
    public static final int kScreenShareVersion3 = 3;
    public static final int kScreenShareVersion4 = 4;
    public static final int kScreenShareVersionInvalid = -1;
    public static final int kScreenShareVersionLegacy = 0;
    public static final int kServerReminderCallLinkConnectedCreator = 3;
    public static final int kServerReminderCallLinkJoinedCreator = 1;
    public static final int kServerReminderCallLinkJoinedJoiner = 2;
    public static final int kServerReminderCallLinkMissedCreator = 4;
    public static final int kServerReminderLegacy = 0;
    public static final int kServerReminderLinkCreatorWaitingRoomJoined = 5;
    public static final int kServerReminderLinkCreatorWaitingRoomMultipleJoined = 6;
    public static final int kServerReminderMax = 7;
    public static final int kStatusCallAlreadyStarted = 670001;
    public static final int kStatusCallHasNoVideo = 670018;
    public static final int kStatusCallNotActive = 670007;
    public static final int kStatusExists = 70015;
    public static final int kStatusGroupCallPeerCodecMismatch = 670033;
    public static final int kStatusGroupCallUserExists = 670021;
    public static final int kStatusGroupCallUserExistsNotInvited = 670038;
    public static final int kStatusIgnored = 70020;
    public static final int kStatusInvalidArgument = 70004;
    public static final int kStatusNotPermitted = 670040;
    public static final int kStatusSuccess = 0;
    public static final int kStatusUserNotConnected = 670042;
    public static final int kStatusUserNotRemovable = 670041;
    public static final int kUIViewFocus = 2;
    public static final int kUIViewGallery = 0;
    public static final int kUIViewSpeaker = 1;
    public static final int kUpdateJoinableCallLogTypeCreate = 1;
    public static final int kUpdateJoinableCallLogTypeDelete = 3;
    public static final int kUpdateJoinableCallLogTypeUpdate = 2;
    public static final int kUserTypeAdmin = 2;
    public static final int kUserTypeInvalid = 0;
    public static final int kUserTypeNone = 1;
    public static final int kVideoQualityDefault = 0;
    public static final int kVideoQualityHD = 4;
    public static final int kVideoQualityHigh = 3;
    public static final int kVideoQualityLow = 1;
    public static final int kVideoQualityMedium = 2;
    public static final int kVideoStateDisabled = 0;
    public static final int kVideoStateEnabled = 1;
    public static final int kVideoStateError = 20;
    public static final int kVideoStatePaused = 2;
    public static final int kVideoStateStopped = 6;
    public static final int kVideoStateUnknownPeer = 10;
    public static final int kVideoStateUpgradeAccept = 4;
    public static final int kVideoStateUpgradeCancel = 8;
    public static final int kVideoStateUpgradeCancelByTimeout = 9;
    public static final int kVideoStateUpgradeReject = 5;
    public static final int kVideoStateUpgradeRejectByTimeout = 7;
    public static final int kVideoStateUpgradeRequest = 3;
    public static final int kVideoStateXr2dCodecAvatarEnabled = 12;
    public static final int kVideoUpgradeRequestEndedByTimeout = 1;
    public static final int kVideoUpgradeRequestEndedByUser = 0;
    public static volatile CryptoCallback registeredCryptoCallback;
    public static volatile SignalingXmppCallback registeredSignalingXmppCallback;

    public enum DebugTapType {
        RECEIVED_AND_DECODED,
        CAPTURED_AND_POST_PROCESSED,
        OUTGOING_ENCODED,
        RAW_CAPTURED,
        RAW_PLAYBACK
    }

    public class JidHelper {
        public static Jid getNullable(String str) {
            return Jid.Companion.A02(str);
        }

        public static UserJid convertToUserJid(Jid jid) {
            if (C0D0.A0m(jid)) {
                return (UserJid) jid;
            }
            if (C0D0.A0U(jid)) {
                return ((DeviceJid) jid).userJid;
            }
            return null;
        }

        public static int getDevice(Jid jid) {
            return jid.getDevice();
        }

        public static String getDomain(Jid jid) {
            return jid.getServer();
        }

        public static int getType(Jid jid) {
            return jid.getType();
        }

        public static String getIdentifier(Jid jid) {
            return jid.user;
        }
    }

    public static boolean checkShouldRejectForCallResultType(int i) {
        if (i == 5 || i == 15 || i == 16) {
            return true;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Unsupported reject result type ");
        sb.append(i);
        C00K.A0C(false, sb.toString());
        return false;
    }

    public static native int getCurrentCallLinkState();

    public static native int getCurrentCallState();

    public static native CallState getCurrentCallStateEnum();

    public static int getVoipCallEndReasonFromDetailedEndCallReason(int i) {
        if (i == 1 || i == 2) {
            return 2;
        }
        return (i == 7 || i == 8) ? 1 : 0;
    }

    public static native String getVoipParam(String str);

    public static native String getVoipParamForCall(String str, String str2);

    public static boolean isBuiltInAecEnabled(Object obj) {
        if (obj != null) {
            try {
                return ((AcousticEchoCanceler) obj).getEnabled();
            } catch (Throwable th) {
                Log.e(th);
            }
        }
        return false;
    }

    public static native void nativeRegisterCryptoCallback(CryptoCallback cryptoCallback);

    public static native void nativeRegisterSignalingXmppCallback(SignalingXmppCallback signalingXmppCallback);

    public static native void nativeTriggerCanaryTrip(String str);

    public static native void nativeUnregisterCryptoCallback();

    public static native void nativeUnregisterSignalingXmppCallback();

    public native void acceptCall();

    public native void acceptCallWithVideoStopped();

    public native int acceptMediaOnly();

    public native void acceptVideoUpgrade();

    public native void adjustAudioLevel(int i);

    public native void allowUnknownPeerVideo(UserJid userJid);

    public native void cancelInviteToGroupCall(UserJid userJid);

    public native void cancelVideoUpgrade(int i);

    public native void checkOngoingCalls(String[] strArr, DeviceJid[] deviceJidArr);

    public native void cleanupUnfinishedCallStats();

    public native void clearVoipParam(String str);

    public native int commitAccept();

    public native void createCallLink(boolean z, long j, boolean z2);

    public native int dataChannelSendMessage(byte[] bArr, boolean z, boolean z2, boolean z3);

    public native void debugAdjustAECMParams(short s, short s2);

    public native boolean dumpLastVideoFrame(UserJid userJid, Bitmap bitmap);

    public native void editCallLink(String str, boolean z, long j, int i);

    public native void enableNoiseCancellation(boolean z);

    public native void endCall(boolean z, int i);

    public native void endCallAndAcceptPendingCall(String str);

    public native void endCallAndAcceptPendingCallWithVideoStopped(String str);

    public native void extendVCTimeout(long j);

    public native int fastSwitch(boolean z);

    public native long getCallDuration();

    public native CallInfo getCallInfo();

    public native CallLinkInfo getCallLinkInfo();

    public native String getCurrentCallId();

    public native String getCurrentRxNetworkConditionerParameters();

    public native String getCurrentTxNetworkConditionerParameters();

    public native int getEventIdHash(String str, String str2);

    public native UserJid getPeerJid();

    public native String getStreamStatistics();

    public native String getStreamStatisticsShort();

    public native WamCall getUnfinishedCallEvent(JNIUtils jNIUtils);

    public native int handleIncomingSignalingHttp(String str, byte[] bArr, boolean z, int i, int i2);

    public native void handleIncomingTerminatePush(String str);

    public native void handleUIViewChange(int i, UserJid userJid);

    public native int invite(CallParticipantJid[] callParticipantJidArr, boolean z);

    public native int inviteToGroupCall(CallParticipantJid callParticipantJid);

    public native boolean isRxNetworkConditionerOn();

    public native boolean isTxNetworkConditionerOn();

    public native void joinCallLink();

    public native int joinOngoingCall(String str, UserJid userJid, DeviceJid deviceJid, boolean z, CallParticipantJid[] callParticipantJidArr, boolean z2, GroupJid groupJid, int i, String str2, boolean z3, boolean z4, String str3, String str4, boolean z5);

    public native void muteCall(boolean z);

    public native int nativeHandleIncomingSignalingXmpp(Jid jid, Jid jid2, VoipStanzaChildNode voipStanzaChildNode, String str, String str2, long j, long j2, boolean z, boolean z2, int i, int i2);

    public native int nativeHandleIncomingSignalingXmppAck(Jid jid, String str, int i, VoipStanzaChildNode[] voipStanzaChildNodeArr, boolean z, int i2, int i3);

    public native int nativeHandleIncomingSignalingXmppReceipt(Jid jid, VoipStanzaChildNode voipStanzaChildNode, boolean z, int i);

    public native int nativeHandleIncomingXmppOffer(Jid jid, Jid jid2, VoipStanzaChildNode voipStanzaChildNode, String str, String str2, long j, long j2, boolean z, boolean z2, int i, boolean z3, int i2, boolean z4, int i3, int i4, boolean z5, int i5);

    public native int nativeParseXmppOffer(CallOfferInfo[] callOfferInfoArr, Jid jid, Jid jid2, VoipStanzaChildNode voipStanzaChildNode, String str, String str2, long j, long j2, boolean z);

    public native void nativeRegisterEventCallback(VoipEventCallback voipEventCallback);

    public native int nativeRegisterJNIUtils(JNIUtils jNIUtils);

    public native void nativeRegisterMultiNetworkCallback(MultiNetworkCallback multiNetworkCallback);

    public native void nativeRegisterPlatformFrameListenerCallback(PlatformFrameListenerCallback platformFrameListenerCallback);

    public native void nativeUnregisterEventCallback();

    public native void nativeUnregisterJNIUtils();

    public native void nativeUnregisterMultiNetworkCallback();

    public native void notifyAiTosAccepted();

    public native void notifyAiTosPending();

    public native void notifyAudioRouteChange(int i);

    public native void notifyCallScreenBackgrounded(boolean z);

    public native void notifyDeviceIdentityChanged(DeviceJid deviceJid);

    public native void notifyDeviceIdentityDeleted(DeviceJid deviceJid);

    public native void notifyFailureToCreateAlternativeSocket(boolean z);

    public native void notifyLostOfAlternativeNetwork();

    public native void onCallAudioPaused(boolean z);

    public native void onCallInterrupted(boolean z, boolean z2);

    public native void onCallRegainMicrophone();

    public native void onCallReleaseMicrophone(boolean z);

    public native int peekIncomingOffer(String str, DeviceJid deviceJid, boolean z, long j, long j2, boolean z2);

    public native int previewCallLink(String str, boolean z);

    public native void prewarmAudioEffectAvailabilityCache();

    public native void prewarmForGenai();

    public native void processPipModeChange(boolean z);

    public native void processWaCellSignalStrength(WaCellSignalStrength waCellSignalStrength);

    public native void processWaWifiInfo(WaWifiInfo waWifiInfo);

    public native int queryCallLinkForLinkEdit(String str, boolean z);

    public native void refreshCaptureDevice();

    public native void refreshVideoDevice();

    public native void registerDataChannelCallback(DataChannelCallback dataChannelCallback);

    public native void registerSignalingHttpCallback(SignalingHttpCallback signalingHttpCallback);

    public native void rejectCall(String str, String str2, int i);

    public native void rejectPendingCall(String str);

    public native void rejectVideoUpgrade(int i);

    public native int requestVideoUpgrade();

    public native int resendOfferForEndedCall(DeviceJid deviceJid, String str, CallParticipantJid callParticipantJid, boolean z, String str2);

    public native void resendOfferOnDecryptionFailure(DeviceJid deviceJid, String str);

    public native void sendArEffectAttribution(String str);

    public native void sendCallReaction(String str);

    public native void sendCodecAvatarImuData(byte[] bArr);

    public native void sendDTMFTone(String str);

    public native int sendMutePeerRequestInGroupCall(UserJid userJid);

    public native void sendRaiseHand(boolean z);

    public native void sendRekeyRequest(DeviceJid deviceJid, int i);

    public native int sendRemoveRequest(UserJid[] userJidArr);

    public native int sendRemoveUserRequest(UserJid userJid);

    public native int sendScreen();

    public native int sendScreenShareSignalingOff();

    public native int sendScreenShareSignalingOn();

    public native void sendWaveToVoiceChat(CallParticipantJid callParticipantJid);

    public native void sendWearableAttribution(int i);

    public native void setBatteryState(float f, float f2, boolean z);

    public native void setCallInfoManagerVersion(int i);

    public native void setCallLowDataUsage(boolean z);

    public native void setCodecAvatarFullDuplexConsent(boolean z);

    public native void setCodecAvatarPreviewPort(VideoPort videoPort);

    public native void setEnableAudioEffectAvailabilityCache(boolean z);

    public native boolean setEnableFixedVideoOrientation(boolean z);

    public native int setScreenShareRenderHwnd(VideoPort videoPort);

    public native void setScreenSize(int i, int i2);

    public native void setVideoCropAspectRatio(int i, int i2);

    public native int setVideoDisplayPort(UserJid userJid, VideoPort videoPort);

    public native int setVideoPreviewPort(VideoPort videoPort);

    public native void setVideoPreviewSize(int i, int i2);

    public native void setVoipStackLogLevel(int i);

    public native int startCall(String str, CallParticipantJid[] callParticipantJidArr, boolean z, GroupJid groupJid, boolean z2, boolean z3, String str2, String str3, int i, boolean z4, boolean z5, boolean z6, boolean z7, String[] strArr, String[] strArr2, UserJid userJid, boolean z8, boolean z9);

    public native boolean startCallRecording(RecordingInfo[] recordingInfoArr);

    public native void startTestNetworkConditionWithAlternativeSocket(int i, String str, int i2);

    public native void startVideoCaptureStream();

    public native void startVideoRenderStream(UserJid userJid);

    public native boolean stopCallRecording();

    public native void stopVideoCaptureStream(boolean z, boolean z2);

    public native void stopVideoRenderStream(UserJid userJid);

    public native void switchCamera();

    public native void switchNetworkWithAlternativeSocket(int i, String str, int i2);

    public native void timeoutPendingCall(String str);

    public native void toggleToHammerheadDev(boolean z);

    public native void turnCameraOff();

    public native void turnCameraOn();

    public native void turnCodecAvatarOff();

    public native int turnCodecAvatarOn(CodecAvatarConfig codecAvatarConfig);

    public native int turnScreenShareOff();

    public native int turnScreenShareOn();

    public native void unregisterSignalingHttpCallback();

    public native void updateNetworkMedium(int i, int i2);

    public native void updateNetworkRestrictions(boolean z);

    public native void updateParticipantsRxSubscription(PeerRxSubscriptionInfo[] peerRxSubscriptionInfoArr);

    public native void updateProxy(int i);

    public native int verifyIncomingBotIdentityKey(String str, byte[] bArr);

    public native void videoDeviceAndDisplayOrientationChanged(int i, int i2, boolean z);

    public native int waitingRoomAdmit(UserJid userJid);

    public native int waitingRoomAdmitAll();

    public native int waitingRoomDeny(UserJid userJid);

    public native int waitingRoomToggle(boolean z, String str, boolean z2);

    public native int waitingRoomToggleActiveCall(boolean z);

    /* JADX INFO: loaded from: classes7.dex */
    public class RecordingInfo {
        public final File outputFile;
        public OutputStream outputStream;

        public RecordingInfo(C0HD c0hd, DebugTapType debugTapType) {
            String str;
            FileOutputStream fileOutputStream;
            int iOrdinal = debugTapType.ordinal();
            if (iOrdinal == 0) {
                str = "received.decoded";
            } else if (iOrdinal == 1) {
                str = "record.processed";
            } else if (iOrdinal == 2) {
                str = "record.encoded";
            } else if (iOrdinal == 3) {
                str = "record.raw";
            } else {
                if (iOrdinal != 4) {
                    throw AbstractC465925m.A15(AnonymousClass000.A04(debugTapType, "unknown debug tap type: ", AnonymousClass000.A08()));
                }
                str = "playback.raw";
            }
            String strA10 = AbstractC25331B9z.A10(Voip.CALL_CAPTURE_TIME_FMT, System.currentTimeMillis());
            c0hd.A0M();
            StringBuilder sbA09 = AnonymousClass000.A09(strA10);
            sbA09.append(".");
            sbA09.append(str);
            File fileA0d = AbstractC148906gC.A0d(null, ".wav.gz", sbA09);
            this.outputFile = fileA0d;
            try {
                fileOutputStream = new FileOutputStream(fileA0d, true);
                try {
                    this.outputStream = new GZIPOutputStream(fileOutputStream);
                } catch (IOException e) {
                    e = e;
                    Log.e("Failed to open outputStream", e);
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException e2) {
                            Log.e("Failed to close FileOutputStream", e2);
                        }
                    }
                    this.outputStream = null;
                }
            } catch (IOException e3) {
                e = e3;
                fileOutputStream = null;
            }
        }

        public File getOutputFile() {
            return this.outputFile;
        }

        public OutputStream getOutputStream() {
            return this.outputStream;
        }
    }

    public static String audioRouteToString(int i) {
        if (i == 0) {
            return "kAudOutputDefault";
        }
        if (i == 1) {
            return "kAudOutputSpeaker";
        }
        if (i == 2) {
            return "kAudOutputEarpiece";
        }
        if (i == 3) {
            return "kAudOutputBluetooth";
        }
        if (i == 4) {
            return "kAudOutputHeadset";
        }
        C00K.A0C(false, "UNKNOWN AudioRoute");
        return "UNKNOWN AudioRoute";
    }

    public static CallState getCurrentCallState(C016207r c016207r) {
        try {
            return c016207r.A0w(9386) ? getCallStateEnumFromInt(getCurrentCallState()) : getCurrentCallStateEnum();
        } catch (UnsatisfiedLinkError e) {
            Log.e("unable to query for current call state", e);
            return CallState.NONE;
        }
    }

    public static boolean isIncomingCallState(CallState callState) {
        return callState == CallState.RECEIVED_CALL || callState == CallState.REJOINING;
    }

    public static void releaseBuiltInAec(Object obj) {
        if (obj != null) {
            try {
                ((AcousticEchoCanceler) obj).release();
            } catch (Throwable th) {
                Log.e(th);
            }
        }
    }

    public static void releaseBuiltInAgc(Object obj) {
        if (obj != null) {
            try {
                ((AutomaticGainControl) obj).release();
            } catch (Throwable th) {
                Log.e(th);
            }
        }
    }

    public static void releaseBuiltInNs(Object obj) {
        if (obj != null) {
            try {
                ((NoiseSuppressor) obj).release();
            } catch (Throwable th) {
                Log.e(th);
            }
        }
    }

    public static String callLogResultTypeToString(int i) {
        switch (i) {
            case 0:
                return "kCallLogInvalid";
            case 1:
                return "kCallLogCanceled";
            case 2:
                return "kCallLogMissed";
            case 3:
                return "kCallLogUnavailable";
            case 4:
                return "kCallLogRejected";
            case 5:
                return "kCallLogConnected";
            case 6:
                return "kCallLogAcceptedElsewhere";
            case 7:
                return "kCallLogFailed";
            case 8:
                return "kCallLogConnectedLonely";
            default:
                C00K.A0C(false, "UNKNOWN CallLogResultType");
                return "UNKNOWN CallLogResultType";
        }
    }

    public static Boolean getBoolVoipParamAsBool(String str) {
        boolean z;
        String voipParamAsStr = getVoipParamAsStr(str);
        if (voipParamAsStr == null) {
            return null;
        }
        if (voipParamAsStr.equalsIgnoreCase("true")) {
            z = true;
        } else {
            boolean zEqualsIgnoreCase = voipParamAsStr.equalsIgnoreCase("false");
            z = false;
            if (!zEqualsIgnoreCase) {
                return null;
            }
        }
        return Boolean.valueOf(z);
    }

    public static CallState getCallStateEnumFromInt(int i) {
        switch (i) {
            case 0:
                return CallState.NONE;
            case 1:
                return CallState.CALLING;
            case 2:
                return CallState.PRE_ACCEPT_RECEIVED;
            case 3:
                return CallState.RECEIVED_CALL;
            case 4:
                return CallState.ACCEPT_SENT;
            case 5:
                return CallState.ACCEPT_RECEIVED;
            case 6:
                return CallState.ACTIVE;
            case 7:
            case 8:
            case 12:
            default:
                StringBuilder sb = new StringBuilder();
                sb.append("unknown call state: ");
                sb.append(i);
                C00K.A0C(false, sb.toString());
                return CallState.NONE;
            case 9:
                return CallState.REJOINING;
            case 10:
                return CallState.LINK;
            case 11:
                return CallState.CONNECTED_LONELY;
            case 13:
                return CallState.ENDING;
            case 14:
                return CallState.BCALL_STARTING;
            case 15:
                return CallState.SCREENING;
        }
    }

    public static Boolean getVoipParamAsBool(String str) {
        Integer voipParamAsInt = getVoipParamAsInt(str);
        if (voipParamAsInt != null) {
            return Boolean.valueOf(voipParamAsInt.intValue() != 0);
        }
        return null;
    }

    public static Integer getVoipParamAsInt(String str) {
        String voipParamAsStr = getVoipParamAsStr(str);
        if (voipParamAsStr == null || voipParamAsStr.isEmpty()) {
            StringBuilder sb = new StringBuilder();
            sb.append("No value found for param ");
            sb.append(str);
            Log.i(sb.toString());
            return null;
        }
        try {
            return Integer.valueOf(voipParamAsStr);
        } catch (NumberFormatException e) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Wrong format for param ");
            sb2.append(str);
            sb2.append(", value ");
            sb2.append(voipParamAsStr);
            Log.e(sb2.toString(), e);
            return null;
        }
    }

    public static Integer[] getVoipParamAsIntArray(String str) {
        String voipParamAsStr = getVoipParamAsStr(str);
        if (TextUtils.isEmpty(voipParamAsStr)) {
            StringBuilder sb = new StringBuilder();
            sb.append("No value found for param ");
            sb.append(str);
            Log.i(sb.toString());
            return null;
        }
        try {
            String[] strArrSplit = voipParamAsStr.split(",");
            int length = strArrSplit.length;
            Integer[] numArr = new Integer[length];
            for (int i = 0; i < length; i++) {
                numArr[i] = Integer.valueOf(strArrSplit[i]);
            }
            return numArr;
        } catch (NumberFormatException e) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Wrong format for param ");
            sb2.append(str);
            sb2.append(", value");
            sb2.append(voipParamAsStr);
            Log.e(sb2.toString(), e);
            return null;
        }
    }

    public static String getVoipParamAsStr(String str) {
        String voipParam = getVoipParam(str);
        if (voipParam == null || voipParam.isEmpty()) {
            return null;
        }
        return voipParam;
    }

    public static Object hackBuiltInAec(int i, boolean z) {
        if (!isBuildInAecAvailable()) {
            return null;
        }
        if (i < 0) {
            return null;
        }
        for (int i2 = 0; i2 <= 50; i2++) {
            int i3 = i + i2;
            if (i2 == 0) {
                i3 = i + 3;
            }
            try {
                AcousticEchoCanceler acousticEchoCancelerCreate = AcousticEchoCanceler.create(i3);
                if (acousticEchoCancelerCreate != null) {
                    acousticEchoCancelerCreate.setEnabled(z);
                    StringBuilder sb = new StringBuilder();
                    sb.append("voip/hackBuiltInAec/enabled ");
                    sb.append(acousticEchoCancelerCreate.getEnabled());
                    sb.append(" on session id ");
                    sb.append(i3);
                    sb.append(" with previous session id ");
                    sb.append(i);
                    Log.i(sb.toString());
                    return acousticEchoCancelerCreate;
                }
            } catch (Throwable th) {
                Log.e(th);
            }
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("voip/hackBuiltInAec/failed previousAudioSessionId = ");
        sb2.append(i);
        sb2.append(", range = ");
        sb2.append(50);
        Log.i(sb2.toString());
        return null;
    }

    public static Object hackBuiltInAgc(int i, boolean z) {
        if (!isBuildInAgcAvailable()) {
            return null;
        }
        if (i < 0) {
            return null;
        }
        for (int i2 = 0; i2 <= 50; i2++) {
            int i3 = i + i2;
            if (i2 == 0) {
                i3 = i + 3;
            }
            try {
                AutomaticGainControl automaticGainControlCreate = AutomaticGainControl.create(i3);
                if (automaticGainControlCreate != null) {
                    automaticGainControlCreate.setEnabled(z);
                    StringBuilder sb = new StringBuilder();
                    sb.append("voip/hackBuiltInAgc/enabled ");
                    sb.append(automaticGainControlCreate.getEnabled());
                    sb.append(" on session id ");
                    sb.append(i3);
                    sb.append(" with previous session id ");
                    sb.append(i);
                    Log.i(sb.toString());
                    return automaticGainControlCreate;
                }
            } catch (Throwable th) {
                Log.e(th);
            }
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("voip/hackBuiltInAgc/failed previousAudioSessionId = ");
        sb2.append(i);
        sb2.append(", range = ");
        sb2.append(50);
        Log.i(sb2.toString());
        return null;
    }

    public static Object hackBuiltInNs(int i, boolean z) {
        if (!isBuildInNsAvailable()) {
            return null;
        }
        if (i < 0) {
            return null;
        }
        for (int i2 = 0; i2 <= 50; i2++) {
            int i3 = i + i2;
            if (i2 == 0) {
                i3 = i + 3;
            }
            try {
                NoiseSuppressor noiseSuppressorCreate = NoiseSuppressor.create(i3);
                if (noiseSuppressorCreate != null) {
                    noiseSuppressorCreate.setEnabled(z);
                    StringBuilder sb = new StringBuilder();
                    sb.append("voip/hackBuiltInNs/enabled ");
                    sb.append(noiseSuppressorCreate.getEnabled());
                    sb.append(" on session id ");
                    sb.append(i3);
                    sb.append(" with previous session id ");
                    sb.append(i);
                    Log.i(sb.toString());
                    return noiseSuppressorCreate;
                }
            } catch (Throwable th) {
                Log.e(th);
            }
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("voip/hackBuiltInNs/failed previousAudioSessionId = ");
        sb2.append(i);
        sb2.append(", range = ");
        sb2.append(50);
        Log.i(sb2.toString());
        return null;
    }

    public static boolean isBuildInAecAvailable() {
        try {
            return AcousticEchoCanceler.isAvailable();
        } catch (Throwable th) {
            Log.e(th);
            return false;
        }
    }

    public static boolean isBuildInAgcAvailable() {
        try {
            return AutomaticGainControl.isAvailable();
        } catch (Throwable th) {
            Log.e(th);
            return false;
        }
    }

    public static boolean isBuildInNsAvailable() {
        try {
            return NoiseSuppressor.isAvailable();
        } catch (Throwable th) {
            Log.e(th);
            return false;
        }
    }

    public static boolean isCallActive(CallInfo callInfo, String str) {
        return AbstractC29630Cy8.A02(callInfo) && TextUtils.equals(str, callInfo.callId);
    }

    public static boolean isCallLinkLobbyOrJoiningState(C016207r c016207r) {
        return getCurrentCallState(c016207r) == CallState.LINK && getCurrentCallLinkState() != 4;
    }

    public void registerCryptoCallback(CryptoCallback cryptoCallback) {
        nativeRegisterCryptoCallback(cryptoCallback);
        registeredCryptoCallback = cryptoCallback;
    }

    public void registerSignalingXmppCallback(SignalingXmppCallback signalingXmppCallback) {
        nativeRegisterSignalingXmppCallback(signalingXmppCallback);
        registeredSignalingXmppCallback = signalingXmppCallback;
    }

    public void unregisterCryptoCallback() {
        nativeUnregisterCryptoCallback();
        registeredCryptoCallback = null;
    }

    public void unregisterSignalingXmppCallback() {
        nativeUnregisterSignalingXmppCallback();
        registeredSignalingXmppCallback = null;
    }

    public static String getVoipParamAsStr(String str, String str2) {
        String voipParamForCall = getVoipParamForCall(str, str2);
        if (voipParamForCall == null || voipParamForCall.isEmpty()) {
            return null;
        }
        return voipParamForCall;
    }
}
