package X;

import com.whatsapp.calling.infra.CallExtensionInfo;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.ScreenSharerInfo;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.calling.infra.voipcalling.CallLogInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.0iU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C13100iU {
    public static final CallInfo A00(CallInfo callInfo) {
        UserJid userJid;
        String str;
        C000700h.A0A(callInfo, 0);
        CallInfo.CallWaitingInfo callWaitingInfo = callInfo.callWaitingInfo;
        CallState callState = callWaitingInfo.type == 1 ? CallState.RECEIVED_CALL : CallState.ACTIVE;
        CallLogInfo callLogInfo = callWaitingInfo.callLogInfo;
        UserJid userJid2 = callWaitingInfo.peerJids.isEmpty() ? null : (UserJid) callWaitingInfo.peerJids.get(0);
        if (callLogInfo == null || (userJid = callLogInfo.initialPeerJid) == null) {
            userJid = userJid2;
            if (userJid2 == null) {
                return callInfo;
            }
        } else if (userJid2 == null) {
            userJid2 = userJid;
        }
        ParticipantInfo participantInfo = callInfo.self;
        C00K.A05(participantInfo);
        C000700h.A06(participantInfo);
        boolean z = false;
        ParticipantInfo participantInfoCopy$default = ParticipantInfo.copy$default(participantInfo, null, 0, true, false, false, false, false, false, 0, false, false, false, false, false, 1, 0, 0, 0, 0, false, false, false, false, false, false, 0, 0, false, 0, false, 0, null, 0.0d, false, false, 0, null, 0, false, -1002487821, C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER, null);
        List list = callWaitingInfo.peerJids;
        ArrayList arrayList = new ArrayList(C0AC.A0G(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new ParticipantInfo((UserJid) it.next(), 2, false, false, false, false, false, false, 0, false, false, false, false, false, callWaitingInfo.isVideoEnabled ? 1 : 0, 0, 0, 0, 0, false, false, false, false, false, false, 0, 1, false, 0, false, 0, null, 0.0d, false, false, 0, null, 0, false));
        }
        List listSingletonList = Collections.singletonList(participantInfoCopy$default);
        C000700h.A06(listSingletonList);
        ParticipantInfo[] participantInfoArr = (ParticipantInfo[]) AbstractC02550Br.A14(arrayList, listSingletonList).toArray(new ParticipantInfo[0]);
        String str2 = callWaitingInfo.callId;
        DeviceJid primaryDevice = userJid2.getPrimaryDevice();
        GroupJid groupJid = callWaitingInfo.groupJid;
        if (callWaitingInfo.peerCount > 1 || ((str = callWaitingInfo.callLinkToken) != null && str.length() > 0)) {
            z = true;
        }
        CallInfo callInfo2 = new CallInfo(callState, str2, null, null, null, userJid, userJid, userJid2, primaryDevice, groupJid, false, z, callInfo.isGroupCallEnabled, false, callWaitingInfo.isVideoEnabled, false, 0, 0, false, false, false, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -1, 0, callWaitingInfo.isJoinableGroupCall, callWaitingInfo.callLinkToken, false, false, false, false, false, false, false, false, null, false, false, false, false, false, null, false, ScreenSharerInfo.EMPTY, 0, participantInfoArr, new CallExtensionInfo[0], CallInfo.CallWaitingInfo.EMPTY);
        callInfo2.convertedVoiceChat = callWaitingInfo.isVoiceChat;
        return callInfo2;
    }

    public static final CallInfo A01(CallLinkInfo callLinkInfo, boolean z) {
        C000700h.A0A(callLinkInfo, 0);
        ParticipantInfo participantInfo = callLinkInfo.self;
        C000700h.A06(participantInfo);
        CallInfo callInfo = new CallInfo(CallState.LINK, CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID, null, null, null, null, null, null, null, null, false, true, false, false, callLinkInfo.videoEnabled, false, 0, 0, false, participantInfo.isVideoRenderStarted, false, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0, 0, false, callLinkInfo.token, false, false, false, false, false, false, false, false, null, false, false, false, false, z, null, false, ScreenSharerInfo.EMPTY, 0, new ParticipantInfo[]{participantInfo}, new CallExtensionInfo[0], CallInfo.CallWaitingInfo.EMPTY);
        callInfo.callLinkCreatorJid = callLinkInfo.creatorJid;
        callInfo.callLinkState = callLinkInfo.linkState;
        return callInfo;
    }
}
