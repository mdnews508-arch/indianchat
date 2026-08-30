package X;

import com.whatsapp.calling.infra.voipcalling.CallState;

/* JADX INFO: loaded from: classes7.dex */
public abstract class D29 {
    public static final boolean A00(CallState callState) {
        C000700h.A0A(callState, 0);
        return callState == CallState.PRE_ACCEPT_RECEIVED || callState == CallState.CALLING || callState == CallState.RECEIVED_CALL || callState == CallState.REJOINING || callState == CallState.ACCEPT_SENT;
    }

    public static final boolean A01(CallState callState) {
        C000700h.A0A(callState, 0);
        return callState == CallState.ACTIVE || callState == CallState.CONNECTED_LONELY;
    }

    public static final boolean A02(CallState callState) {
        C000700h.A0A(callState, 0);
        return callState == CallState.ACTIVE || callState == CallState.CONNECTED_LONELY;
    }

    public static final boolean A03(CallState callState) {
        C000700h.A0A(callState, 0);
        return callState == CallState.RECEIVED_CALL || callState == CallState.REJOINING;
    }

    public static final boolean A04(CallState callState) {
        C000700h.A0A(callState, 0);
        return callState == CallState.CALLING || callState == CallState.PRE_ACCEPT_RECEIVED || callState == CallState.ACCEPT_RECEIVED;
    }

    public static final boolean A05(CallState callState) {
        return A04(callState) || callState == CallState.REJOINING;
    }
}
