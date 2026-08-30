package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A3F {
    public static final long A01(long j, long j2) {
        return AbstractC202228rr.A0F(AbstractC81783lh.A00(j) + ((int) (j2 >> 32)), AbstractC202178rm.A00(j, GarminVoiceMessageNative.DURATION_MASK) + ((int) (j2 & GarminVoiceMessageNative.DURATION_MASK)));
    }

    public static final long A00(long j) {
        return AbstractC202188rn.A0C(Math.round(AbstractC81783lh.A00(j)), Math.round(AbstractC202178rm.A00(j, GarminVoiceMessageNative.DURATION_MASK)));
    }
}
