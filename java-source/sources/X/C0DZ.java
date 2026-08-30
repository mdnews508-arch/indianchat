package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.0DZ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0DZ {
    public static long A01(int i, int i2, int i3, int i4, boolean z, boolean z2) {
        return (((long) i4) << 54) | (0 << 62) | ((z2 ? 1L : 0L) << 61) | (z ? 1152921504606846976L : 0L) | (((long) i) << 48) | ((((long) i2) & GarminVoiceMessageNative.DURATION_MASK) << 16) | ((long) i3);
    }

    public static int A00(long j) {
        long j2 = (j >>> 62) & 1;
        long j3 = j >>> 16;
        return j2 == 1 ? ((int) (j3 & GarminVoiceMessageNative.DURATION_MASK)) & 4095 : (int) (j3 & 65535);
    }
}
