package X;

import androidx.core.view.inputmethod.EditorInfoCompat;
import com.google.protobuf.MessageSchema;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O04 {
    public static final int[] A00 = {1559614445, 1477600026, -1560830762, 350157278, 0, 0, 0, MessageSchema.REQUIRED_MASK};
    public static final int[] A01 = {-1424848535, -487721339, 580428573, 1745064566, -770181698, 1036971123, 461123738, -1582065343, 1268693629, -889041821, -731974758, 43769659, 0, 0, 0, EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING};

    public static byte[] A01(byte[] bArr) {
        long jA01 = ((long) O5M.A01(bArr, 0)) & GarminVoiceMessageNative.DURATION_MASK;
        long jA00 = ((long) (O5M.A00(bArr, 4) << 4)) & GarminVoiceMessageNative.DURATION_MASK;
        long jA02 = O5M.A02(bArr, 7);
        long jA03 = ((long) (O5M.A00(bArr, 11) << 4)) & GarminVoiceMessageNative.DURATION_MASK;
        long jA04 = O5M.A02(bArr, 14);
        long jA05 = ((long) (O5M.A00(bArr, 18) << 4)) & GarminVoiceMessageNative.DURATION_MASK;
        long jA06 = O5M.A02(bArr, 21);
        long jA07 = ((long) (O5M.A00(bArr, 25) << 4)) & GarminVoiceMessageNative.DURATION_MASK;
        long jA08 = O5M.A02(bArr, 28);
        long jA09 = ((long) (O5M.A00(bArr, 32) << 4)) & GarminVoiceMessageNative.DURATION_MASK;
        long jA010 = O5M.A02(bArr, 35);
        long jA011 = ((long) (O5M.A00(bArr, 39) << 4)) & GarminVoiceMessageNative.DURATION_MASK;
        long jA012 = O5M.A02(bArr, 42);
        long jA013 = ((long) (O5M.A00(bArr, 46) << 4)) & GarminVoiceMessageNative.DURATION_MASK;
        long jA014 = O5M.A02(bArr, 49);
        long jA015 = ((long) (O5M.A00(bArr, 53) << 4)) & GarminVoiceMessageNative.DURATION_MASK;
        long jA016 = O5M.A02(bArr, 56);
        long jA017 = GarminVoiceMessageNative.DURATION_MASK & ((long) (O5M.A00(bArr, 60) << 4));
        long j = ((long) bArr[63]) & 255;
        long j2 = jA017 + (jA016 >> 28);
        long j3 = jA016 & 268435455;
        long j4 = (jA012 - (j * (-6428113))) - (j2 * 5343);
        long j5 = ((jA011 - (j * 127719000)) - (j2 * (-6428113))) - (j3 * 5343);
        long j6 = jA015 + (jA014 >> 28);
        long j7 = jA014 & 268435455;
        long j8 = (((jA010 - (j * 19280294)) - (j2 * 127719000)) - (j3 * (-6428113))) - (j6 * 5343);
        long j9 = ((((jA09 - (j * (-50998291))) - (j2 * 19280294)) - (j3 * 127719000)) - (j6 * (-6428113))) - (j7 * 5343);
        long j10 = (jA013 - (j * 5343)) + (j4 >> 28);
        long j11 = (j4 & 268435455) + (j5 >> 28);
        long j12 = ((((jA07 - (j3 * (-50998291))) - (j6 * 19280294)) - (j7 * 127719000)) - (j10 * (-6428113))) - (j11 * 5343);
        long j13 = (j5 & 268435455) + (j8 >> 28);
        long j14 = (j8 & 268435455) + (j9 >> 28);
        long j15 = (((((jA08 - (j2 * (-50998291))) - (j3 * 19280294)) - (j6 * 127719000)) - (j7 * (-6428113))) - (j10 * 5343)) + (j12 >> 28);
        long j16 = (j9 & 268435455) + (j15 >> 28);
        long j17 = j15 & 268435455;
        long j18 = j17 >>> 27;
        long j19 = j16 + j18;
        long j20 = jA01 - (j19 * (-50998291));
        long j21 = ((jA00 - (j14 * (-50998291))) - (j19 * 19280294)) + (j20 >> 28);
        long j22 = (((jA02 - (j13 * (-50998291))) - (j14 * 19280294)) - (j19 * 127719000)) + (j21 >> 28);
        long j23 = ((((jA03 - (j11 * (-50998291))) - (j13 * 19280294)) - (j14 * 127719000)) - (j19 * (-6428113))) + (j22 >> 28);
        long j24 = (((((jA04 - (j10 * (-50998291))) - (j11 * 19280294)) - (j13 * 127719000)) - (j14 * (-6428113))) - (j19 * 5343)) + (j23 >> 28);
        long j25 = (((((jA05 - (j7 * (-50998291))) - (j10 * 19280294)) - (j11 * 127719000)) - (j13 * (-6428113))) - (j14 * 5343)) + (j24 >> 28);
        long j26 = (((((jA06 - (j6 * (-50998291))) - (j7 * 19280294)) - (j10 * 127719000)) - (j11 * (-6428113))) - (j13 * 5343)) + (j25 >> 28);
        long j27 = (j12 & 268435455) + (j26 >> 28);
        long j28 = j17 + (j27 >> 28);
        long j29 = (j28 >> 28) - j18;
        long j30 = (j20 & 268435455) + (j29 & (-50998291));
        long j31 = (j21 & 268435455) + (j29 & 19280294) + (j30 >> 28);
        long j32 = (j22 & 268435455) + (j29 & 127719000) + (j31 >> 28);
        long j33 = (j23 & 268435455) + (j29 & (-6428113)) + (j32 >> 28);
        long j34 = (j24 & 268435455) + (j29 & 5343) + (j33 >> 28);
        long j35 = (j25 & 268435455) + (j34 >> 28);
        long j36 = (j26 & 268435455) + (j35 >> 28);
        long j37 = (j27 & 268435455) + (j36 >> 28);
        byte[] bArr2 = new byte[32];
        O5M.A04((j30 & 268435455) | ((j31 & 268435455) << 28), bArr2, 0);
        O5M.A04(((j33 & 268435455) << 28) | (j32 & 268435455), bArr2, 7);
        O5M.A04((j34 & 268435455) | ((j35 & 268435455) << 28), bArr2, 14);
        O5M.A04((j36 & 268435455) | ((j37 & 268435455) << 28), bArr2, 21);
        O5M.A03((int) ((j28 & 268435455) + (j37 >> 28)), bArr2, 28);
        return bArr2;
    }

    public static void A00(byte[] bArr, int[] iArr) {
        int i = 0;
        do {
            iArr[i] = O5M.A01(bArr, i * 4);
            i++;
        } while (i < 8);
    }
}
