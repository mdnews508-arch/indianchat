package X;

import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.ui.VoipActivityV2;

/* JADX INFO: renamed from: X.Cy8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29630Cy8 {
    public static final CallInfo A00(C0W3 c0w3, String str) {
        C000700h.A0A(c0w3, 0);
        boolean zBHQ = c0w3.BHQ();
        CallInfo callInfo = c0w3.getCallInfo();
        if (!zBHQ) {
            if (callInfo != null) {
                return (str == null || !str.equals(callInfo.callWaitingInfo.callId)) ? callInfo : C13100iU.A00(callInfo);
            }
            return null;
        }
        boolean z = callInfo != null ? callInfo.isInWaitingRoom : false;
        CallLinkInfo callLinkInfo = c0w3.getCallLinkInfo();
        if (callLinkInfo != null) {
            return C13100iU.A01(callLinkInfo, z);
        }
        return null;
    }

    public static CallInfo A01(VoipActivityV2 voipActivityV2) {
        return A00(voipActivityV2.A26, voipActivityV2.A0c);
    }

    public static final boolean A02(CallInfo callInfo) {
        return (callInfo == null || callInfo.callState == CallState.NONE) ? false : true;
    }
}
