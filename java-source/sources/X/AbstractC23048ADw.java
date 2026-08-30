package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.ADw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC23048ADw {
    public static float A00(InterfaceC25303B8h interfaceC25303B8h, long j) {
        if (AGH.A01(j) == GarminVoiceMessageNative.TRUNCATED_BIT) {
            return interfaceC25303B8h.CZN(interfaceC25303B8h.CZ6(j));
        }
        throw AbstractC465925m.A15("Only Sp can convert to Px");
    }

    public static int A01(InterfaceC25303B8h interfaceC25303B8h, float f) {
        float fCZN = interfaceC25303B8h.CZN(f);
        if (Float.isInfinite(fCZN)) {
            return Integer.MAX_VALUE;
        }
        return Math.round(fCZN);
    }

    public static long A02(InterfaceC25303B8h interfaceC25303B8h, long j) {
        if (j != 9205357640488583168L) {
            return AbstractC202228rr.A0D(interfaceC25303B8h.CZ7(AbstractC81803lj.A01(j)), interfaceC25303B8h.CZ7(AbstractC202208rp.A00(j)));
        }
        return 9205357640488583168L;
    }

    public static long A03(InterfaceC25303B8h interfaceC25303B8h, long j) {
        if (j == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        float fCZN = interfaceC25303B8h.CZN(AbstractC81803lj.A01(j));
        float fCZN2 = interfaceC25303B8h.CZN(AbstractC202178rm.A00(j, GarminVoiceMessageNative.DURATION_MASK));
        long jA05 = AbstractC202168rl.A05(fCZN);
        return (AbstractC202168rl.A05(fCZN2) & GarminVoiceMessageNative.DURATION_MASK) | (jA05 << 32);
    }
}
