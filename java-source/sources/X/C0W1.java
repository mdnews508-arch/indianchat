package X;

import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;

/* JADX INFO: renamed from: X.0W1, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0W1 {
    public final InterfaceC001500s A01 = C00C.A00(56);
    public final C0W3 A00 = (C0W3) C00C.A02(2574);
    public final InterfaceC001500s A02 = C00C.A00(2584);

    public static CallState A00(C0W1 c0w1) {
        CallState callStateAVs;
        try {
            if (!((C00D) c0w1.A01.get()).A0w(11710)) {
                callStateAVs = c0w1.A00.AVs();
            } else {
                if (!AbstractC27931CMe.A00) {
                    return CallState.NONE;
                }
                CallInfo callInfoA04 = ((D25) c0w1.A02.get()).A04();
                if (callInfoA04 == null) {
                    return CallState.NONE;
                }
                callStateAVs = callInfoA04.callState;
            }
            return callStateAVs == null ? CallState.NONE : callStateAVs;
        } catch (UnsatisfiedLinkError e) {
            com.whatsapp.infra.logging.Log.e("unable to query for current call state", e);
            return CallState.NONE;
        }
    }

    public boolean A01() {
        CallState callStateA00 = A00(this);
        return (callStateA00 == CallState.NONE || callStateA00 == CallState.LINK) ? false : true;
    }

    public boolean A02() {
        return A00(this) == CallState.LINK;
    }

    public boolean A03() {
        CallInfo callInfo;
        return A01() && (callInfo = this.A00.getCallInfo()) != null && callInfo.getBotType() == 1;
    }

    public boolean A04() {
        CallInfo callInfo;
        return A02() && (callInfo = this.A00.getCallInfo()) != null && callInfo.isInWaitingRoom;
    }

    public boolean A05() {
        return A01() && !A03();
    }

    public boolean A06() {
        CallInfo callInfo;
        return A01() && (callInfo = this.A00.getCallInfo()) != null && callInfo.isVideoEnabled;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0011  */
    public boolean A07() {
        boolean z;
        CallInfo callInfo;
        CallState callStateA00 = A00(this);
        if (callStateA00 != CallState.NONE && callStateA00 != CallState.LINK) {
            z = callStateA00 != CallState.ENDING;
        }
        return z && (callInfo = this.A00.getCallInfo()) != null && callInfo.isVideoEnabled;
    }
}
