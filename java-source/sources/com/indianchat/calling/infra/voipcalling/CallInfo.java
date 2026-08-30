package com.whatsapp.calling.infra.voipcalling;

import X.AbstractC27976CNy;
import X.C000700h;
import X.C002401f;
import X.C00K;
import X.C05M;
import X.C08H;
import X.C13100iU;
import X.C1FP;
import X.C28551Lu;
import X.InterfaceC001000l;
import com.whatsapp.calling.infra.CallExtensionInfo;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.ScreenSharerInfo;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes.dex */
public final class CallInfo {
    public static final C13100iU Companion = new C13100iU();
    public final long audioDuration;
    public final long callActiveTime;
    public long callDuration;
    public final String callId;
    public UserJid callLinkCreatorJid;
    public int callLinkState;
    public final String callLinkToken;
    public final int callResult;
    public final int callSetupErrorType;
    public final CallState callState;
    public final CallWaitingInfo callWaitingInfo;
    public final boolean canRingAllValue;
    public final int connectedLimit;
    public boolean convertedVoiceChat;
    public final DeviceJid creatorDeviceJidRaw;
    public final UserJid creatorJidRaw;
    public final List extensionsList;
    public final GroupJid groupJid;
    public final int initialGroupTransactionIdValue;
    public final UserJid initialPeerJidRaw;
    public final boolean isAudioOnlyLightweight;
    public final boolean isAvAutoAcceptEnabled;
    public final boolean isBCall;
    public final boolean isBCallBroadcaster;
    public final boolean isBotCall;
    public final boolean isBotGroupCall;
    public final boolean isCallEnding;
    public final boolean isCaller;
    public final boolean isDualStreamSsEnabled;
    public final boolean isEndedByMe;
    public final boolean isGroupCall;
    public final boolean isGroupCallCreatedOnServer;
    public final boolean isGroupCallEnabled;
    public final boolean isInWaitingRoom;
    public final boolean isJoinableGroupCall;
    public final boolean isNotE2ee;
    public final boolean isVideoCaptureStarted;
    public final boolean isVideoEnabled;
    public final boolean isVideoPreviewReady;
    public final boolean isVideoUpgradedLightweight;
    public final boolean isWaitingRoomAdmin;
    public final boolean isWaitingRoomEnabled;
    public final Map participantsMap;
    public final UserJid peerJidRaw;
    public final String phash;
    public final boolean phashBasedCall;
    public final String relayCallUuid;
    public final ScreenSharerInfo screenSharerInfo;
    public final ParticipantInfo self;
    public final String selfParticipantUuid;
    public final String tsLogCallId;
    public final boolean unknownVideoPeer;
    public final boolean vcTimeoutExtendable;
    public final long videoDuration;
    public final int waitingRoomFilter;
    public final List waitingRoomParticipantJidsList;

    public final class CallWaitingInfo {
        public static final Companion Companion = new Companion();
        public static final CallWaitingInfo EMPTY = new CallWaitingInfo(0, Voip.REJECT_REASON_DECLINED, 0, C002401f.A00, null, false, false, 0, false, null, false, null, false);
        public final String callId;
        public final String callLinkToken;
        public final CallLogInfo callLogInfo;
        public final int duration;
        public final GroupJid groupJid;
        public final boolean isCaller;
        public final boolean isEndedBySelf;
        public final boolean isJoinableGroupCall;
        public final boolean isVideoEnabled;
        public final boolean isVoiceChat;
        public final int peerCount;
        public final List peerJids;
        public final int type;

        public final class Companion {
            public final CallWaitingInfo fromNative(int i, String str, int i2, UserJid[] userJidArr, GroupJid groupJid, boolean z, boolean z2, int i3, boolean z3, CallLogInfo callLogInfo, boolean z4, String str2, boolean z5) {
                String str3 = str;
                C000700h.A0A(userJidArr, 3);
                if (str == null) {
                    str3 = Voip.REJECT_REASON_DECLINED;
                }
                return new CallWaitingInfo(i, str3, i2, C08H.A0V(userJidArr), groupJid, z, z2, i3, z3, callLogInfo, z4, str2, z5);
            }
        }

        public CallWaitingInfo(int i, String str, int i2, List list, GroupJid groupJid, boolean z, boolean z2, int i3, boolean z3, CallLogInfo callLogInfo, boolean z4, String str2, boolean z5) {
            C000700h.A0A(str, 1);
            C000700h.A0A(list, 3);
            this.type = i;
            this.callId = str;
            this.peerCount = i2;
            this.peerJids = list;
            this.groupJid = groupJid;
            this.isVideoEnabled = z;
            this.isCaller = z2;
            this.duration = i3;
            this.isEndedBySelf = z3;
            this.callLogInfo = callLogInfo;
            this.isJoinableGroupCall = z4;
            this.callLinkToken = str2;
            this.isVoiceChat = z5;
        }

        public static final CallWaitingInfo fromNative(int i, String str, int i2, UserJid[] userJidArr, GroupJid groupJid, boolean z, boolean z2, int i3, boolean z3, CallLogInfo callLogInfo, boolean z4, String str2, boolean z5) {
            return Companion.fromNative(i, str, i2, userJidArr, groupJid, z, z2, i3, z3, callLogInfo, z4, str2, z5);
        }

        public final String getCallId() {
            return this.callId;
        }

        public final UserJid getInitialPeerJid() {
            CallLogInfo callLogInfo = this.callLogInfo;
            if (callLogInfo != null) {
                return callLogInfo.initialPeerJid;
            }
            return null;
        }

        public final List getPeerJids() {
            return this.peerJids;
        }

        public final boolean is1on1Call() {
            if (this.peerCount != 1 || this.groupJid != null || this.isJoinableGroupCall || this.isVoiceChat) {
                return false;
            }
            String str = this.callLinkToken;
            return str == null || str.length() == 0;
        }
    }

    public static final CallInfo convertCallLinkInfoToCallInfo(CallLinkInfo callLinkInfo) {
        C000700h.A0A(callLinkInfo, 0);
        return C13100iU.A01(callLinkInfo, false);
    }

    public final ParticipantInfo getInfoByJid(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        return (ParticipantInfo) this.participantsMap.get(userJid);
    }

    public final boolean canRingAll() {
        return this.canRingAllValue;
    }

    public final boolean enableAudioVideoSwitch() {
        ParticipantInfo participantInfo = this.self;
        return participantInfo != null && participantInfo.isAudioVideoSwitchEnabled;
    }

    public final long getAudioDuration() {
        return this.audioDuration;
    }

    public final int getBotType() {
        UserJid userJid = this.peerJidRaw;
        if (!this.isBotCall || userJid == null) {
            return 0;
        }
        InterfaceC001000l interfaceC001000l = C28551Lu.A05;
        return C1FP.A08(userJid) ? 1 : 2;
    }

    public final long getCallActiveTime() {
        return this.callActiveTime;
    }

    @Deprecated(message = "Use CallStateDatasource.callDuration or VoipNative.getCallDuration() instead.")
    public final long getCallDuration() {
        return this.callDuration;
    }

    public final String getCallId() {
        return this.callId;
    }

    public final UserJid getCallLinkCreatorJid() {
        return this.callLinkCreatorJid;
    }

    public final int getCallLinkState() {
        return this.callLinkState;
    }

    public final String getCallLinkToken() {
        return this.callLinkToken;
    }

    public final int getCallResult() {
        return this.callResult;
    }

    public final int getCallSetupErrorType() {
        return this.callSetupErrorType;
    }

    public final CallState getCallState() {
        return this.callState;
    }

    public final CallWaitingInfo getCallWaitingInfo() {
        return this.callWaitingInfo;
    }

    public final int getConnectedLimit() {
        return this.connectedLimit;
    }

    public final int getConnectedParticipantsCount() {
        return AbstractC27976CNy.A00(this.participantsMap);
    }

    public final ParticipantInfo getDefaultPeerInfo() {
        if (!this.isGroupCall) {
            for (ParticipantInfo participantInfo : this.participantsMap.values()) {
                if (!participantInfo.isSelf || C000700h.areEqual(participantInfo.jid, this.peerJidRaw)) {
                    return participantInfo;
                }
            }
        }
        return null;
    }

    public final List getExtensions() {
        return this.extensionsList;
    }

    public final GroupJid getGroupJid() {
        return this.groupJid;
    }

    public final Set getParticipantJids() {
        return this.participantsMap.keySet();
    }

    public final Map getParticipants() {
        return this.participantsMap;
    }

    public final List getPeerJids() {
        ArrayList arrayList = new ArrayList();
        for (ParticipantInfo participantInfo : this.participantsMap.values()) {
            if (!participantInfo.isSelf) {
                arrayList.add(participantInfo.jid);
            }
        }
        return arrayList;
    }

    public final String getPhash() {
        return this.phash;
    }

    public final String getRelayCallUuid() {
        return this.relayCallUuid;
    }

    public final ScreenSharerInfo getScreenSharerInfo() {
        return this.screenSharerInfo;
    }

    public final ParticipantInfo getSelfInfo() {
        return this.self;
    }

    public final String getSelfParticipantUuid() {
        return this.selfParticipantUuid;
    }

    public final String getTSLogCallId() {
        return this.tsLogCallId;
    }

    public final long getVideoDuration() {
        return this.videoDuration;
    }

    public final int getWaitingRoomFilter() {
        return this.waitingRoomFilter;
    }

    public final int getWaitingRoomParticipantCount() {
        return this.waitingRoomParticipantJidsList.size();
    }

    public final List getWaitingRoomParticipantJids() {
        return this.waitingRoomParticipantJidsList;
    }

    public final boolean hasConnectedPeer() {
        for (ParticipantInfo participantInfo : this.participantsMap.values()) {
            if (participantInfo.state == 1 && !participantInfo.isSelf) {
                return true;
            }
        }
        return false;
    }

    public final boolean hasPendingCall() {
        CallLogInfo callLogInfo;
        int i;
        CallWaitingInfo callWaitingInfo = this.callWaitingInfo;
        return (callWaitingInfo.type != 1 || (callLogInfo = callWaitingInfo.callLogInfo) == null || (i = callLogInfo.callLogResultType) == 4 || i == 2) ? false : true;
    }

    public final boolean hasUnknownVideoPeer() {
        return this.unknownVideoPeer;
    }

    public final int initialGroupTransactionId() {
        return this.initialGroupTransactionIdValue;
    }

    public final boolean is1on1Call() {
        if (this.isGroupCall || this.groupJid != null || this.isJoinableGroupCall || this.isAudioOnlyLightweight || this.isVideoUpgradedLightweight || this.convertedVoiceChat) {
            return false;
        }
        String str = this.callLinkToken;
        return str == null || str.length() == 0;
    }

    public final boolean isAudioChat() {
        return this.isAudioOnlyLightweight;
    }

    public final boolean isAvAutoAcceptEnabled() {
        return this.isAvAutoAcceptEnabled;
    }

    public final boolean isBCall() {
        return this.isBCall;
    }

    public final boolean isBCallBroadcaster() {
        return this.isBCallBroadcaster;
    }

    public final boolean isBotCall() {
        return this.isBotCall;
    }

    public final boolean isBotGroupCall() {
        return this.isBotGroupCall;
    }

    public final boolean isCallEnding() {
        return this.isCallEnding;
    }

    public final boolean isCallFull() {
        return this.connectedLimit > 0 && AbstractC27976CNy.A00(this.participantsMap) >= this.connectedLimit;
    }

    public final boolean isCallLinkLobbyOrJoiningState() {
        int i = this.callLinkState;
        return i == 1 || i == 2 || i == 3 || i == 4;
    }

    public final boolean isCaller() {
        return this.isCaller;
    }

    public final boolean isDualStreamSsEnabled() {
        return this.isDualStreamSsEnabled;
    }

    public final boolean isEndedByMe() {
        return this.isEndedByMe;
    }

    public final boolean isGroupCall() {
        return this.isGroupCall;
    }

    public final boolean isGroupCallCreatedOnServer() {
        return this.isGroupCallCreatedOnServer;
    }

    public final boolean isGroupCallEnabled() {
        return this.isGroupCallEnabled;
    }

    public final boolean isInLonelyState() {
        CallState callState = this.callState;
        if (callState == CallState.CONNECTED_LONELY) {
            return true;
        }
        if (callState != CallState.ACTIVE) {
            return false;
        }
        return !hasConnectedPeer();
    }

    public final boolean isInWaitingRoom() {
        return this.isInWaitingRoom;
    }

    public final boolean isJoinableGroupCall() {
        return this.isJoinableGroupCall;
    }

    public final boolean isNotE2ee() {
        return this.isNotE2ee;
    }

    public final boolean isPhashBasedCall() {
        return this.groupJid != null && this.phashBasedCall;
    }

    public final boolean isSelfCallOnHold() {
        ParticipantInfo participantInfo = this.self;
        return participantInfo != null && participantInfo.isInterrupted;
    }

    public final boolean isSelfRequestingUpgrade() {
        ParticipantInfo participantInfo = this.self;
        return (this.isGroupCall || participantInfo == null || this.callState == CallState.NONE || !participantInfo.isRequestingUpgrade() || this.isAvAutoAcceptEnabled) ? false : true;
    }

    public final boolean isSelfVideoEnabled() {
        ParticipantInfo participantInfo = this.self;
        return participantInfo != null && participantInfo.isVideoEnabled();
    }

    public final boolean isStartedFromCallLink() {
        return this.callLinkToken != null;
    }

    public final boolean isVCTimeoutExtendable() {
        return this.isAudioOnlyLightweight && this.vcTimeoutExtendable;
    }

    public final boolean isVideoCaptureStarted() {
        return this.isVideoCaptureStarted;
    }

    public final boolean isVideoEnabled() {
        return this.isVideoEnabled;
    }

    public final boolean isVideoPreviewReady() {
        return this.isVideoPreviewReady;
    }

    public final boolean isVideoUpgradedAudioChat() {
        return this.isVideoUpgradedLightweight;
    }

    public final boolean isWaitingRoomAdmin() {
        return this.isWaitingRoomAdmin;
    }

    public final boolean isWaitingRoomEnabled() {
        return this.isWaitingRoomEnabled;
    }

    public String toString() {
        String str = this.callId;
        UserJid userJid = this.peerJidRaw;
        CallState callState = this.callState;
        StringBuilder sb = new StringBuilder();
        sb.append("CallId: ");
        sb.append(str);
        sb.append(", peerJid: ");
        sb.append(userJid);
        sb.append(", callState: ");
        sb.append(callState);
        return sb.toString();
    }

    public static final CallInfo convertCallWaitingInfoToCallInfo(CallInfo callInfo) {
        return C13100iU.A00(callInfo);
    }

    public final DeviceJid getCreatorDeviceJid() {
        boolean zIsCallLinkLobbyOrJoiningState = isCallLinkLobbyOrJoiningState();
        DeviceJid deviceJid = this.creatorDeviceJidRaw;
        if (!zIsCallLinkLobbyOrJoiningState) {
            C00K.A05(deviceJid);
        }
        return deviceJid;
    }

    public final UserJid getCreatorJid() {
        boolean zIsCallLinkLobbyOrJoiningState = isCallLinkLobbyOrJoiningState();
        UserJid userJid = this.creatorJidRaw;
        if (!zIsCallLinkLobbyOrJoiningState) {
            C00K.A05(userJid);
        }
        return userJid;
    }

    public final UserJid getInitialPeerJid() {
        if (isCallLinkLobbyOrJoiningState()) {
            return null;
        }
        UserJid userJid = this.initialPeerJidRaw;
        C00K.A05(userJid);
        return userJid;
    }

    public final UserJid getPeerJid() {
        if (getBotType() == 1) {
            return C28551Lu.A01.A01();
        }
        if (isCallLinkLobbyOrJoiningState()) {
            return null;
        }
        UserJid userJid = this.peerJidRaw;
        C00K.A05(userJid);
        return userJid;
    }

    public final boolean hasOutgoingParticipantInActiveOneToOneCall() {
        ParticipantInfo defaultPeerInfo = getDefaultPeerInfo();
        return this.callState == CallState.ACTIVE && defaultPeerInfo != null && defaultPeerInfo.hasIncomingCall();
    }

    public final boolean isCallOnHold() {
        if (isCallLinkLobbyOrJoiningState() || isInLonelyState()) {
            return false;
        }
        if (isSelfCallOnHold()) {
            return true;
        }
        int i = 0;
        for (ParticipantInfo participantInfo : this.participantsMap.values()) {
            if (!participantInfo.isSelf) {
                i++;
                if (!participantInfo.isInterrupted) {
                    return false;
                }
            }
        }
        return i > 0;
    }

    public final boolean isEitherSideRequestingUpgrade() {
        return isSelfRequestingUpgrade() || isPeerRequestingUpgrade();
    }

    public final boolean isPeerRequestingUpgrade() {
        ParticipantInfo defaultPeerInfo = getDefaultPeerInfo();
        return (defaultPeerInfo == null || !defaultPeerInfo.isRequestingUpgrade() || this.isAvAutoAcceptEnabled) ? false : true;
    }

    public final boolean isPeerRequestingUpgradeWithAutoAccept() {
        ParticipantInfo defaultPeerInfo = getDefaultPeerInfo();
        return defaultPeerInfo != null && defaultPeerInfo.isRequestingUpgrade() && this.isAvAutoAcceptEnabled;
    }

    public final void setCallDuration(long j) {
        this.callDuration = j;
    }

    public final void setCallLinkCreatorJid(UserJid userJid) {
        this.callLinkCreatorJid = userJid;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x010e  */
    /* JADX WARN: Code duplicated, block: B:24:0x0118  */
    public CallInfo(CallState callState, String str, String str2, String str3, String str4, UserJid userJid, UserJid userJid2, UserJid userJid3, DeviceJid deviceJid, GroupJid groupJid, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, int i, int i2, boolean z7, boolean z8, boolean z9, long j, long j2, long j3, long j4, long j5, long j6, long j7, int i3, int i4, boolean z10, String str5, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, String str6, boolean z19, boolean z20, boolean z21, boolean z22, boolean z23, UserJid[] userJidArr, boolean z24, ScreenSharerInfo screenSharerInfo, int i5, ParticipantInfo[] participantInfoArr, CallExtensionInfo[] callExtensionInfoArr, CallWaitingInfo callWaitingInfo) {
        ParticipantInfo participantInfo;
        boolean z25;
        boolean z26;
        List listA0V;
        boolean z27;
        C000700h.A0A(callState, 0);
        C000700h.A0A(str, 1);
        C000700h.A0A(screenSharerInfo, 48);
        C000700h.A0A(participantInfoArr, 50);
        C000700h.A0A(callExtensionInfoArr, 51);
        C000700h.A0A(callWaitingInfo, 52);
        this.callState = callState;
        this.callId = str;
        this.tsLogCallId = str2;
        this.relayCallUuid = str3;
        this.selfParticipantUuid = str4;
        this.groupJid = groupJid;
        this.isCaller = z;
        this.isGroupCall = z2;
        this.isGroupCallEnabled = z3;
        this.isGroupCallCreatedOnServer = z4;
        this.isVideoEnabled = z5;
        this.isEndedByMe = z6;
        this.callResult = i;
        this.callSetupErrorType = i2;
        this.isCallEnding = z7;
        this.isVideoPreviewReady = z8;
        this.isVideoCaptureStarted = z9;
        this.callActiveTime = j;
        this.audioDuration = j3;
        this.videoDuration = j4;
        this.connectedLimit = i4;
        this.isJoinableGroupCall = z10;
        this.callLinkToken = str5;
        this.isBCall = z14;
        this.isBCallBroadcaster = z15;
        this.isBotCall = z16;
        this.isBotGroupCall = z17;
        this.isNotE2ee = z18;
        this.phash = str6;
        this.isAvAutoAcceptEnabled = z19;
        this.isWaitingRoomEnabled = z21;
        this.isWaitingRoomAdmin = z22;
        this.isInWaitingRoom = z23;
        this.isDualStreamSsEnabled = z24;
        this.screenSharerInfo = screenSharerInfo;
        this.waitingRoomFilter = i5;
        this.callWaitingInfo = callWaitingInfo;
        int length = participantInfoArr.length;
        int iA02 = C05M.A02(length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA02 < 16 ? 16 : iA02);
        for (ParticipantInfo participantInfo2 : participantInfoArr) {
            linkedHashMap.put(participantInfo2.jid, participantInfo2);
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        C000700h.A06(mapUnmodifiableMap);
        this.participantsMap = mapUnmodifiableMap;
        List listUnmodifiableList = Collections.unmodifiableList(C08H.A0V(callExtensionInfoArr));
        C000700h.A06(listUnmodifiableList);
        this.extensionsList = listUnmodifiableList;
        int i6 = length - 1;
        if (i6 < 0) {
            participantInfo = null;
            break;
        }
        while (true) {
            int i7 = i6 - 1;
            participantInfo = participantInfoArr[i6];
            if (participantInfo.isSelf) {
                break;
            }
            if (i7 < 0) {
                participantInfo = null;
                break;
            }
            i6 = i7;
        }
        this.self = participantInfo;
        this.peerJidRaw = userJid;
        this.initialPeerJidRaw = userJid2;
        this.creatorJidRaw = userJid3;
        this.creatorDeviceJidRaw = deviceJid;
        this.phashBasedCall = z13;
        this.vcTimeoutExtendable = z20;
        if (z11) {
            z25 = this.isVideoEnabled ? false : true;
        }
        this.isAudioOnlyLightweight = z25;
        if (z11) {
            z26 = this.isVideoEnabled;
        }
        this.isVideoUpgradedLightweight = z26;
        if (userJidArr != null) {
            listA0V = C08H.A0V(userJidArr);
        } else {
            listA0V = C002401f.A00;
        }
        List listUnmodifiableList2 = Collections.unmodifiableList(listA0V);
        C000700h.A06(listUnmodifiableList2);
        this.waitingRoomParticipantJidsList = listUnmodifiableList2;
        int i8 = 0;
        while (true) {
            if (i8 >= length) {
                z27 = false;
                break;
            } else {
                if (participantInfoArr[i8].isVideoUnknownPeer()) {
                    z27 = true;
                    break;
                }
                i8++;
            }
        }
        this.unknownVideoPeer = z27;
        for (ParticipantInfo participantInfo3 : participantInfoArr) {
            boolean z28 = participantInfo3.state >= 1 && (participantInfo3.state <= 7 || participantInfo3.state == 11);
            int i9 = participantInfo3.state;
            StringBuilder sb = new StringBuilder();
            sb.append("invalid participant state ");
            sb.append(i9);
            C00K.A0C(z28, sb.toString());
        }
        this.callDuration = j2;
        this.initialGroupTransactionIdValue = i3;
        this.canRingAllValue = z12;
    }

    public static final CallInfo convertCallLinkInfoToCallInfo(CallLinkInfo callLinkInfo, boolean z) {
        return C13100iU.A01(callLinkInfo, z);
    }
}
