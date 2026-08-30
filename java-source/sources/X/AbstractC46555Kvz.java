package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.Kvz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46555Kvz {
    public static long A00;
    public static boolean A01;
    public static final Object A02 = AbstractC81763lf.A0p();
    public static final Object A03 = AbstractC81763lf.A0p();

    public static long A01(byte[] bArr, int i) {
        int i2 = bArr[i];
        int i3 = bArr[i + 1];
        int i4 = bArr[i + 2];
        int i5 = bArr[i + 3];
        if ((i2 & 128) == 128) {
            i2 = (i2 & 127) + 128;
        }
        if ((i3 & 128) == 128) {
            i3 = (i3 & 127) + 128;
        }
        if ((i4 & 128) == 128) {
            i4 = (i4 & 127) + 128;
        }
        if ((i5 & 128) == 128) {
            i5 = (i5 & 127) + 128;
        }
        return (((long) i2) << 24) + (((long) i3) << 16) + (((long) i4) << 8) + ((long) i5);
    }

    public static long A00(byte[] bArr, int i) {
        long jA01 = A01(bArr, i);
        long jA02 = A01(bArr, i + 4);
        if (jA01 == 0 && jA02 == 0) {
            return 0L;
        }
        return ((jA01 - 2208988800L) * 1000) + ((jA02 * 1000) / GarminVoiceMessageNative.TRUNCATED_BIT);
    }
}
