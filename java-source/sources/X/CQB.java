package X;

import com.whatsapp.calling.infra.voipcalling.CallState;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CQB {
    public static final String A00(CallState callState) {
        switch (AbstractC81803lj.A0E(callState)) {
            case 1:
            case 2:
                return "outgoing_ringing";
            case 3:
                return "incoming_ringing";
            case 4:
            case 5:
            case 6:
            case 10:
                return "active";
            case 7:
            case 8:
            case 9:
            default:
                return "idle";
        }
    }
}
