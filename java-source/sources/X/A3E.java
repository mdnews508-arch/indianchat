package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class A3E {
    public static long A01(InterfaceC25304B8i interfaceC25304B8i, float f) {
        B5L b5lA00;
        return AG0.A02((interfaceC25304B8i.Afo() < 1.03f || (b5lA00 = C5Z8.A00.A00(interfaceC25304B8i.Afo())) == null) ? f / interfaceC25304B8i.Afo() : b5lA00.AGz(f), GarminVoiceMessageNative.TRUNCATED_BIT);
    }

    public static float A00(InterfaceC25304B8i interfaceC25304B8i, long j) {
        float fA00;
        if (AGH.A01(j) != GarminVoiceMessageNative.TRUNCATED_BIT) {
            throw AbstractC465925m.A15("Only Sp can convert to Px");
        }
        C5Z8 c5z8 = C5Z8.A00;
        if (interfaceC25304B8i.Afo() >= 1.03f) {
            B5L b5lA00 = c5z8.A00(interfaceC25304B8i.Afo());
            fA00 = AbstractC202208rp.A00(j);
            if (b5lA00 != null) {
                return b5lA00.AH1(fA00);
            }
        } else {
            fA00 = AbstractC202208rp.A00(j);
        }
        return fA00 * interfaceC25304B8i.Afo();
    }
}
