package X;

import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallLogInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.Ctm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29394Ctm {
    public static final C29391Ctj A00(UserJid userJid, String str, String str2, List list, int i, boolean z, boolean z2) {
        boolean zA1a = AbstractC466725u.A1a(str, str2, 0);
        C000700h.A0A(userJid, 2);
        C000700h.A0A(list, 5);
        String strA0A = C0P2.A0A(str2);
        C000700h.A06(strA0A);
        return new C29391Ctj(CallState.NONE, null, userJid, null, strA0A, str, null, list, -1, 0, 0, i, 0, 0L, false, zA1a, z2, z, false, false, zA1a, false, false, false, false, false, false);
    }

    public final C29391Ctj A01(CallInfo callInfo, String str, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        String str2;
        if (callInfo.hasPendingCall()) {
            CallInfo.CallWaitingInfo callWaitingInfo = callInfo.callWaitingInfo;
            CallLogInfo callLogInfo = callWaitingInfo.callLogInfo;
            UserJid userJid = callLogInfo != null ? callLogInfo.initialPeerJid : null;
            C00K.A05(userJid);
            C000700h.A06(userJid);
            return new C29391Ctj(CallState.RECEIVED_CALL, callWaitingInfo.groupJid, userJid, null, callWaitingInfo.callId, null, null, callWaitingInfo.peerJids, -1, 0, 0, -1, 0, 0L, false, callWaitingInfo.peerCount > 1 || !((str2 = callWaitingInfo.callLinkToken) == null || str2.length() == 0), callWaitingInfo.isVideoEnabled, false, false, true, callWaitingInfo.isJoinableGroupCall, false, callWaitingInfo.isVoiceChat, false, false, false, false);
        }
        String str3 = callInfo.callId;
        CallState callState = callInfo.callState;
        boolean z5 = callInfo.isCaller;
        boolean z6 = callInfo.isGroupCall;
        boolean z7 = callInfo.isVideoEnabled;
        boolean zIsCallOnHold = callInfo.isCallOnHold();
        long j = callInfo.callDuration;
        UserJid userJidA0g = AbstractC25330B9y.A0g(callInfo);
        C000700h.A06(userJidA0g);
        List peerJids = callInfo.getPeerJids();
        GroupJid groupJid = callInfo.groupJid;
        boolean z8 = callInfo.isJoinableGroupCall;
        boolean zIsInLonelyState = callInfo.isInLonelyState();
        boolean z9 = callInfo.isAudioOnlyLightweight;
        int botType = callInfo.getBotType();
        ParticipantInfo participantInfo = callInfo.self;
        boolean z10 = participantInfo != null ? participantInfo.isMuted : false;
        int i3 = z2 ? 5 : -1;
        int i4 = callInfo.callResult;
        boolean zIsVCTimeoutExtendable = callInfo.isVCTimeoutExtendable();
        UserJid userJid2 = callInfo.callLinkCreatorJid;
        boolean zA0t = AbstractC32971bt.A0t(callInfo.groupJid);
        int size = callInfo.participantsMap.size();
        boolean z11 = callInfo.isJoinableGroupCall;
        boolean z12 = false;
        if (zA0t && (i2 <= 0 ? z11 : size > i2) && !z3) {
            z12 = true;
        }
        return new C29391Ctj(callState, groupJid, userJidA0g, userJid2, str3, null, str, peerJids, i, 0, botType, i3, i4, j, z5, z6, z7, z, zIsCallOnHold, false, z8, zIsInLonelyState, z9, z10, zIsVCTimeoutExtendable, z12, z4);
    }
}
