package X;

/* JADX INFO: loaded from: classes12.dex */
public abstract class PF6 {
    public static void A02(byte[] bArr, int[] iArr) {
        long jA01 = A01(bArr, 0);
        long jA00 = A00(bArr, 4) << 6;
        long jA02 = A00(bArr, 7) << 5;
        long jA03 = A00(bArr, 10) << 3;
        long jA04 = A00(bArr, 13) << 2;
        long jA05 = A01(bArr, 16);
        long jA06 = A00(bArr, 20) << 7;
        long jA07 = A00(bArr, 23) << 5;
        long jA08 = A00(bArr, 26) << 4;
        long jA09 = (A00(bArr, 29) & 8388607) << 2;
        long j = (jA09 + 16777216) >> 25;
        long j2 = jA01 + (19 * j);
        long j3 = (jA00 + 16777216) >> 25;
        long j4 = jA02 + j3;
        long j5 = jA00 - (j3 << 25);
        long j6 = (jA03 + 16777216) >> 25;
        long j7 = jA04 + j6;
        long j8 = jA03 - (j6 << 25);
        long j9 = (jA05 + 16777216) >> 25;
        long j10 = jA06 + j9;
        long j11 = jA05 - (j9 << 25);
        long j12 = (jA07 + 16777216) >> 25;
        long j13 = jA08 + j12;
        long j14 = jA07 - (j12 << 25);
        long j15 = (j2 + 33554432) >> 26;
        long j16 = j5 + j15;
        long j17 = j2 - (j15 << 26);
        long j18 = (j4 + 33554432) >> 26;
        long j19 = j8 + j18;
        long j20 = j4 - (j18 << 26);
        long j21 = (j7 + 33554432) >> 26;
        long j22 = j11 + j21;
        long j23 = j7 - (j21 << 26);
        long j24 = (j10 + 33554432) >> 26;
        long j25 = j14 + j24;
        long j26 = j10 - (j24 << 26);
        long j27 = (j13 + 33554432) >> 26;
        iArr[0] = (int) j17;
        iArr[1] = (int) j16;
        iArr[2] = (int) j20;
        iArr[3] = (int) j19;
        iArr[4] = (int) j23;
        iArr[5] = (int) j22;
        iArr[6] = (int) j26;
        iArr[7] = (int) j25;
        iArr[8] = (int) (j13 - (j27 << 26));
        iArr[9] = (int) ((jA09 - (j << 25)) + j27);
    }

    public static long A00(byte[] bArr, int i) {
        return ((((long) bArr[i + 2]) << 16) & 16711680) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) << 8) & 65280);
    }

    public static long A01(byte[] bArr, int i) {
        return ((((long) bArr[i + 3]) << 24) & 4278190080L) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) << 8) & 65280) | ((((long) bArr[i + 2]) << 16) & 16711680);
    }
}
