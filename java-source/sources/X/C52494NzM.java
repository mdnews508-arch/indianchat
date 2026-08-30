package X;

import java.io.IOException;
import java.util.Optional;

/* JADX INFO: renamed from: X.NzM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52494NzM {
    public static O8q A00(final long j) {
        return O8q.A04(new PDo() { // from class: X.OTW
            @Override // java.util.function.Function
            public final /* synthetic */ Object apply(Object obj) {
                try {
                    ((Nf6) obj).A02.A03(O8q.A03(j));
                    return Optional.empty();
                } catch (C50447N9o unused) {
                    return Optional.of(EnumC50397N7c.A0B);
                }
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:10:0x006b  */
    public static void A01(C50857NQm c50857NQm, long j, boolean z) throws IOException {
        boolean z2;
        long[] jArr = {1527337001, 959997459, 671305984, 289023511, 8866124, 1524543404, 741858923, 1040759385, 213594814};
        int[] iArr = {1541787377, 807501876, 1768652572, 470070696, 1817148893, -428934756, 371704852, 1593740418, 411266131};
        long j2 = jArr[0];
        long j3 = jArr[1];
        long j4 = jArr[2];
        long j5 = jArr[3];
        long j6 = jArr[4];
        long j7 = jArr[5];
        long j8 = jArr[6];
        long j9 = jArr[7];
        long jA0P = j8 + (((MJo.A0P(j2, j3) | j4) + ((j2 & j5) | j6)) - j7);
        long j10 = j9 % 213594814;
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int iA06 = i7 + (MJq.A06(i, i2, i3, i4, i5) - i6);
        int i9 = i8 % 411266131;
        long j11 = z ? (j + j) ^ (j >> 63) : j;
        int i10 = 1;
        while (true) {
            long j12 = jA0P ^ j10;
            long j13 = j11 >>> 7;
            if (j13 == 0) {
                z2 = i10 < 0;
            }
            int i11 = (int) (j11 & j12);
            if (z2) {
                int i12 = iA06 ^ i9;
                i11 = ((128 | i11) << i12) >> i12;
            }
            c50857NQm.A00.write((byte) i11);
            if (!z2) {
                return;
            }
            i10++;
            j11 = j13;
        }
    }
}
