package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O5M {
    public static void A04(long j, byte[] bArr, int i) {
        A03((int) j, bArr, i);
        int iA09 = MJm.A09(j);
        bArr[MJm.A0D(bArr, iA09 >>> 8, MJm.A0D(bArr, iA09, i + 4))] = (byte) (iA09 >>> 16);
    }

    public static int A00(byte[] bArr, int i) {
        int i2 = i + 1;
        return ((bArr[i2 + 1] & 255) << 16) | MJo.A0G(bArr, i2, bArr[i] & 255);
    }

    public static int A01(byte[] bArr, int i) {
        int i2 = i + 1;
        int iA0G = MJo.A0G(bArr, i2, bArr[i] & 255);
        int i3 = i2 + 1;
        return (bArr[i3 + 1] << 24) | iA0G | ((bArr[i3] & 255) << 16);
    }

    public static void A03(int i, byte[] bArr, int i2) {
        bArr[MJm.A0D(bArr, i >>> 16, MJm.A0D(bArr, i >>> 8, MJm.A0D(bArr, i, i2)))] = (byte) (i >>> 24);
    }

    public static long A02(byte[] bArr, int i) {
        return ((long) A01(bArr, i)) & GarminVoiceMessageNative.DURATION_MASK;
    }
}
