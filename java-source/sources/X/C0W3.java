package X;

import android.graphics.Bitmap;
import com.whatsapp.calling.infra.PeerRxSubscriptionInfo;
import com.whatsapp.calling.infra.callbacks.DataChannelCallback;
import com.whatsapp.calling.infra.crypto.CryptoCallback;
import com.whatsapp.calling.infra.glasses.CodecAvatarConfig;
import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.calling.infra.voipcalling.CallParticipantJid;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.infra.voipcalling.SignalingHttpCallback;
import com.whatsapp.calling.infra.voipcalling.SignalingXmppCallback;
import com.whatsapp.fieldstats.events.WamCall;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.telemetry.cellinfo.WaCellSignalStrength;
import com.whatsapp.infra.telemetry.wifiinfo.WaWifiInfo;

/* JADX INFO: renamed from: X.0W3, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public interface C0W3 {
    CallInfo AVp();

    CallState AVs();

    WamCall B5X(Object obj);

    boolean BHQ();

    void BTr();

    void CFL(Object obj);

    void CQp(VideoPort videoPort);

    void CRw(VideoPort videoPort, IVV ivv, UserJid userJid);

    void CS4(VideoPort videoPort, IVV ivv);

    Object CaS(InterfaceC07600Xd interfaceC07600Xd);

    void acceptCall();

    void acceptCallWithVideoStopped();

    int acceptMediaOnly();

    void acceptVideoUpgrade();

    void adjustAudioLevel(int i);

    void allowUnknownPeerVideo(UserJid userJid);

    void cancelInviteToGroupCall(UserJid userJid);

    void cancelVideoUpgrade(int i);

    void checkOngoingCalls(String[] strArr, DeviceJid[] deviceJidArr);

    void cleanupUnfinishedCallStats();

    void clearVoipParam(String str);

    int commitAccept();

    void createCallLink(boolean z, long j, boolean z2);

    int dataChannelSendMessage(byte[] bArr, boolean z, boolean z2, boolean z3);

    boolean dumpLastVideoFrame(UserJid userJid, Bitmap bitmap);

    void editCallLink(String str, boolean z, long j, int i);

    void enableNoiseCancellation(boolean z);

    void endCall(boolean z, int i);

    void endCallAndAcceptPendingCall(String str);

    void endCallAndAcceptPendingCallWithVideoStopped(String str);

    void extendVCTimeout(long j);

    long getCallDuration();

    CallInfo getCallInfo();

    CallLinkInfo getCallLinkInfo();

    String getCurrentCallId();

    int getEventIdHash(String str, String str2);

    UserJid getPeerJid();

    int handleIncomingSignalingHttp(String str, byte[] bArr, boolean z, int i, int i2);

    void handleIncomingTerminatePush(String str);

    void handleUIViewChange(int i, UserJid userJid);

    int invite(CallParticipantJid[] callParticipantJidArr, boolean z);

    int inviteToGroupCall(CallParticipantJid callParticipantJid);

    void joinCallLink();

    int joinOngoingCall(String str, UserJid userJid, DeviceJid deviceJid, boolean z, CallParticipantJid[] callParticipantJidArr, boolean z2, GroupJid groupJid, int i, String str2, boolean z3, boolean z4, String str3, String str4, boolean z5);

    void muteCall(boolean z);

    void notifyAiTosAccepted();

    void notifyAiTosPending();

    void notifyAudioRouteChange(int i);

    void notifyCallScreenBackgrounded(boolean z);

    void notifyDeviceIdentityChanged(DeviceJid deviceJid);

    void notifyDeviceIdentityDeleted(DeviceJid deviceJid);

    void notifyFailureToCreateAlternativeSocket(boolean z);

    void notifyLostOfAlternativeNetwork();

    void onCallInterrupted(boolean z, boolean z2);

    void onCallRegainMicrophone();

    void onCallReleaseMicrophone(boolean z);

    int peekIncomingOffer(String str, DeviceJid deviceJid, boolean z, long j, long j2, boolean z2);

    int previewCallLink(String str, boolean z);

    void prewarmAudioEffectAvailabilityCache();

    void prewarmForGenai();

    void processPipModeChange(boolean z);

    void processWaCellSignalStrength(WaCellSignalStrength waCellSignalStrength);

    void processWaWifiInfo(WaWifiInfo waWifiInfo);

    int queryCallLinkForLinkEdit(String str, boolean z);

    void refreshCaptureDevice();

    void refreshVideoDevice();

    void registerCryptoCallback(CryptoCallback cryptoCallback);

    void registerDataChannelCallback(DataChannelCallback dataChannelCallback);

    void registerSignalingHttpCallback(SignalingHttpCallback signalingHttpCallback);

    void registerSignalingXmppCallback(SignalingXmppCallback signalingXmppCallback);

    void rejectCall(String str, String str2, int i);

    void rejectPendingCall(String str);

    void rejectVideoUpgrade(int i);

    int requestVideoUpgrade();

    int resendOfferForEndedCall(DeviceJid deviceJid, String str, CallParticipantJid callParticipantJid, boolean z, String str2);

    void resendOfferOnDecryptionFailure(DeviceJid deviceJid, String str);

    void sendArEffectAttribution(String str);

    void sendCallReaction(String str);

    void sendCodecAvatarImuData(byte[] bArr);

    void sendDTMFTone(String str);

    int sendMutePeerRequestInGroupCall(UserJid userJid);

    void sendRaiseHand(boolean z);

    void sendRekeyRequest(DeviceJid deviceJid, int i);

    int sendRemoveUserRequest(UserJid userJid);

    int sendScreen();

    void sendWaveToVoiceChat(CallParticipantJid callParticipantJid);

    void sendWearableAttribution(int i);

    void setBatteryState(float f, float f2, boolean z);

    void setCallInfoManagerVersion(int i);

    void setCallLowDataUsage(boolean z);

    void setCodecAvatarFullDuplexConsent(boolean z);

    void setCodecAvatarPreviewPort(VideoPort videoPort);

    void setEnableAudioEffectAvailabilityCache(boolean z);

    boolean setEnableFixedVideoOrientation(boolean z);

    void setScreenSize(int i, int i2);

    void setVideoCropAspectRatio(int i, int i2);

    void setVideoPreviewSize(int i, int i2);

    void setVoipStackLogLevel(int i);

    void startTestNetworkConditionWithAlternativeSocket(int i, String str, int i2);

    void startVideoCaptureStream();

    void startVideoRenderStream(UserJid userJid);

    boolean stopCallRecording();

    void stopVideoCaptureStream(boolean z, boolean z2);

    void stopVideoRenderStream(UserJid userJid);

    void switchCamera();

    void switchNetworkWithAlternativeSocket(int i, String str, int i2);

    void timeoutPendingCall(String str);

    void toggleToHammerheadDev(boolean z);

    void turnCameraOff();

    void turnCameraOn();

    void turnCodecAvatarOff();

    int turnCodecAvatarOn(CodecAvatarConfig codecAvatarConfig);

    void unregisterCryptoCallback();

    void unregisterSignalingHttpCallback();

    void unregisterSignalingXmppCallback();

    void updateNetworkMedium(int i, int i2);

    void updateNetworkRestrictions(boolean z);

    void updateParticipantsRxSubscription(PeerRxSubscriptionInfo[] peerRxSubscriptionInfoArr);

    void updateProxy(int i);

    int verifyIncomingBotIdentityKey(String str, byte[] bArr);

    void videoDeviceAndDisplayOrientationChanged(int i, int i2, boolean z);

    int waitingRoomAdmit(UserJid userJid);

    int waitingRoomAdmitAll();

    int waitingRoomDeny(UserJid userJid);

    int waitingRoomToggle(boolean z, String str, boolean z2);

    int waitingRoomToggleActiveCall(boolean z);
}
