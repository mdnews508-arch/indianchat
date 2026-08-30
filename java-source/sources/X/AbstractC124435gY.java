package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.5gY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC124435gY {
    public static int A01(C124685gx c124685gx, long j) {
        C5LG c5lg = c124685gx.A0B;
        C000700h.A0A(c5lg, 1);
        return A03(c5lg, j);
    }

    public static final int A03(C5LG c5lg, long j) {
        if ((j & 9221120237041090560L) != 9221120237041090560L) {
            return c5lg.A00((float) Double.longBitsToDouble(j));
        }
        if ((j & 9221401712017801216L) == 9221401712017801216L) {
            return (int) (j & GarminVoiceMessageNative.DURATION_MASK);
        }
        if ((j & 9221683186994511872L) == 9221683186994511872L) {
            return C122385d5.A00(Float.intBitsToFloat((int) (j & GarminVoiceMessageNative.DURATION_MASK)) * c5lg.A01.getDisplayMetrics().scaledDensity);
        }
        throw AbstractC81823ll.A0T("Got unexpected NaN: ", Long.toHexString(j), AnonymousClass000.A08());
    }

    public static float A00(C5LG c5lg, int i, long j) {
        C000700h.A0A(c5lg, i);
        return A03(c5lg, j);
    }

    public static int A02(C5LG c5lg, int i, long j) {
        C000700h.A0A(c5lg, i);
        return A03(c5lg, j);
    }

    public static final long A04(float f) {
        return ((long) Float.floatToRawIntBits(f)) | 9221683186994511872L;
    }
}
