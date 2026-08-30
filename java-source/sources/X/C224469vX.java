package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.Arrays;

/* JADX INFO: renamed from: X.9vX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224469vX {
    public int A00;
    public long[] A01 = new long[192];
    public long[] A02 = new long[192];

    public final void A00(int i, int i2, int i3, int i4, int i5, int i6) {
        int i7 = i & 67108863;
        long[] jArr = this.A01;
        int i8 = this.A00;
        this.A00 = i8 + 3;
        int length = jArr.length;
        int i9 = i8 + 3;
        if (length <= i9) {
            int iMax = Math.max(length * 2, i9);
            long[] jArrCopyOf = Arrays.copyOf(jArr, iMax);
            C000700h.A06(jArrCopyOf);
            this.A01 = jArrCopyOf;
            long[] jArrCopyOf2 = Arrays.copyOf(this.A02, iMax);
            C000700h.A06(jArrCopyOf2);
            this.A02 = jArrCopyOf2;
        }
        long[] jArr2 = this.A01;
        jArr2[i8] = (((long) i2) << 32) | (((long) i3) & GarminVoiceMessageNative.DURATION_MASK);
        jArr2[i8 + 1] = AbstractC202188rn.A0B(i4, i5);
        int i10 = i6 & 67108863;
        jArr2[i8 + 2] = (0 << 63) | (0 << 62) | (1 << 61) | (0 << 52) | (((long) i10) << 26) | (((long) (i7 & 67108863)) << 0);
        if (i6 >= 0) {
            for (int i11 = i8 - 3; i11 >= 0; i11 -= 3) {
                int i12 = i11 + 2;
                long j = jArr2[i12];
                if ((((int) j) & 67108863) == i10) {
                    jArr2[i12] = ((-2301339409586323457L) & j) | (((long) ((i8 - i11) & 511)) << 52);
                    return;
                }
            }
        }
    }

    public final void A01(C09S c09s, int i) {
        int i2 = i & 67108863;
        long[] jArr = this.A01;
        int i3 = this.A00;
        for (int i4 = 0; i4 < jArr.length - 2 && i4 < i3; i4 += 3) {
            if ((((int) jArr[i4 + 2]) & 67108863) == i2) {
                long j = jArr[i4];
                long j2 = jArr[i4 + 1];
                c09s.invoke(Integer.valueOf((int) (j >> 32)), Integer.valueOf((int) j), Integer.valueOf((int) (j2 >> 32)), Integer.valueOf((int) j2));
                return;
            }
        }
    }
}
