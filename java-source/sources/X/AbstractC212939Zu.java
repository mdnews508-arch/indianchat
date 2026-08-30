package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.9Zu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC212939Zu {
    public static final C22973AAo A00(InterfaceC25263B6k interfaceC25263B6k) {
        C22973AAo c22973AAoA00 = A30.A00(interfaceC25263B6k);
        long jCeT = interfaceC25263B6k.CeT(AbstractC202228rr.A0D(c22973AAoA00.A01, c22973AAoA00.A03));
        float f = c22973AAoA00.A02;
        float f2 = c22973AAoA00.A00;
        long jA05 = AbstractC202168rl.A05(f);
        long jCeT2 = interfaceC25263B6k.CeT((AbstractC202168rl.A05(f2) & GarminVoiceMessageNative.DURATION_MASK) | (jA05 << 32));
        return new C22973AAo(AbstractC81783lh.A00(jCeT), AbstractC202178rm.A00(jCeT, GarminVoiceMessageNative.DURATION_MASK), AbstractC81783lh.A00(jCeT2), AbstractC202178rm.A00(jCeT2, GarminVoiceMessageNative.DURATION_MASK));
    }
}
