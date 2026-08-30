package X;

import com.whatsapp.calling.infra.voipcalling.CallState;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.37k, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C681637k {
    public final ConcurrentHashMap A00 = AbstractC465925m.A1I();

    public final boolean A00(String str) {
        if (str == null) {
            return false;
        }
        String strA0A = C0P2.A0A(str);
        C000700h.A06(strA0A);
        Object obj = this.A00.get(strA0A);
        return (obj == null || obj == CallState.NONE || obj == CallState.LINK) ? false : true;
    }

    public final boolean A01(String str) {
        int iOrdinal;
        if (str != null) {
            String strA0A = C0P2.A0A(str);
            C000700h.A06(strA0A);
            CallState callState = (CallState) this.A00.get(strA0A);
            if (callState != null && ((iOrdinal = callState.ordinal()) == 1 || iOrdinal == 2 || iOrdinal == 3)) {
                return true;
            }
        }
        return false;
    }
}
