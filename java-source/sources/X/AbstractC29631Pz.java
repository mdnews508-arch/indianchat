package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.Iterator;

/* JADX INFO: renamed from: X.1Pz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC29631Pz {
    public static final boolean A02(C1DO c1do) {
        AbstractC02700Ci abstractC02700CiAys = c1do.Ays();
        if (C0D0.A0Q(abstractC02700CiAys)) {
            C1Q0 c1q0A00 = A00(c1do);
            if (c1q0A00 != null && !c1q0A00.A00.isEmpty()) {
                C1Q0 c1q0A01 = A00(c1do);
                if (c1q0A01 == null) {
                    return false;
                }
                Iterator it = c1q0A01.A00.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (C000700h.areEqual(((C28777CjV) next).A00, abstractC02700CiAys != null ? abstractC02700CiAys.user : null)) {
                        return next != null;
                    }
                }
                return false;
            }
            if (c1do.A0a(GarminVoiceMessageNative.TRUNCATED_BIT)) {
                com.whatsapp.infra.logging.Log.e("FMessage/isBotGroupResponse: botGroupMetadata is null but has flag set");
            }
        }
        return false;
    }

    public static final C1Q0 A00(C1DO c1do) {
        return (C1Q0) c1do.A0A(C1Q0.class).A02;
    }

    public static final void A01(C1DO c1do, C1Q0 c1q0) {
        if (c1q0 != null) {
            c1do.A0I(GarminVoiceMessageNative.TRUNCATED_BIT);
        } else {
            c1do.A0K(GarminVoiceMessageNative.TRUNCATED_BIT);
        }
        c1do.A0A(C1Q0.class).A03(c1q0);
    }
}
