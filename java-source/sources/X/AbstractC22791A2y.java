package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.A2y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22791A2y {
    public static final boolean A01(ADM adm) {
        long j = adm.A06;
        return (j >>> 32) == (j & GarminVoiceMessageNative.DURATION_MASK) && j == adm.A07 && j == adm.A05 && j == adm.A04;
    }

    public static final ADM A00(float f, float f2, float f3, float f4, long j) {
        long jA0E = AbstractC202228rr.A0E(AbstractC81803lj.A01(j), AbstractC202178rm.A00(j, GarminVoiceMessageNative.DURATION_MASK));
        return new ADM(f, f2, f3, f4, jA0E, jA0E, jA0E, jA0E);
    }
}
