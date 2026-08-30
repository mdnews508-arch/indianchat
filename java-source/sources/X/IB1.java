package X;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes9.dex */
public final class IB1 {
    public static final IB1 A00 = new IB1();

    public static long A00(byte[] bArr, int i, int i2) {
        return ((long) ((short) (bArr[i] & 255))) << i2;
    }

    public static long A01(byte[] bArr, int i, int i2, long j) {
        return j ^ (((long) ((short) (bArr[i] & 255))) << i2);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0071. Please report as an issue. */
    public final long A02(byte[] bArr) {
        int i;
        long jA00;
        long jA01;
        long j;
        long jA02;
        long jA03;
        long jRotateLeft;
        long jA04;
        long jA05;
        long jA06;
        long j2;
        long jA07;
        long jA08;
        long jA09;
        int length = bArr.length;
        int i2 = (length - 16) + 1;
        long jRotateLeft2 = 0;
        long jRotateLeft3 = 0;
        int i3 = 0;
        while (true) {
            i = 33;
            if (i3 >= i2) {
                break;
            }
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
            ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
            long j3 = byteBufferWrap.order(byteOrder).getLong(i3);
            int i4 = i3 + 8;
            long j4 = ByteBuffer.wrap(bArr).order(byteOrder).getLong(i4);
            i3 = i4 + 8;
            jRotateLeft2 = ((Long.rotateLeft(jRotateLeft2 ^ (Long.rotateLeft(j3 * (-8663945395140668459L), 31) * 5545529020109919103L), 27) + jRotateLeft3) * 5) + 1390208809;
            jRotateLeft3 = ((Long.rotateLeft(jRotateLeft3 ^ (Long.rotateLeft(5545529020109919103L * j4, 33) * (-8663945395140668459L)), 31) + jRotateLeft2) * 5) + 944331445;
        }
        switch (length & 15) {
            case 1:
                jA00 = A00(bArr, i3, 0);
                jRotateLeft = Long.rotateLeft(jA00 * (-8663945395140668459L), 31);
                jRotateLeft2 ^= jRotateLeft * 5545529020109919103L;
                break;
            case 2:
                jA01 = A00(bArr, i3 + 1, 8);
                jA00 = A01(bArr, i3, 0, jA01);
                jRotateLeft = Long.rotateLeft(jA00 * (-8663945395140668459L), 31);
                jRotateLeft2 ^= jRotateLeft * 5545529020109919103L;
                break;
            case 3:
                j = ((long) ((short) (bArr[i3 + 2] & 255))) << 16;
                jA01 = A01(bArr, i3 + 1, 8, j);
                jA00 = A01(bArr, i3, 0, jA01);
                jRotateLeft = Long.rotateLeft(jA00 * (-8663945395140668459L), 31);
                jRotateLeft2 ^= jRotateLeft * 5545529020109919103L;
                break;
            case 4:
                jA02 = A00(bArr, i3 + 3, 24);
                j = jA02 ^ (((long) ((short) (bArr[i3 + 2] & 255))) << 16);
                jA01 = A01(bArr, i3 + 1, 8, j);
                jA00 = A01(bArr, i3, 0, jA01);
                jRotateLeft = Long.rotateLeft(jA00 * (-8663945395140668459L), 31);
                jRotateLeft2 ^= jRotateLeft * 5545529020109919103L;
                break;
            case 5:
                jA03 = A00(bArr, i3 + 4, 32);
                jA02 = A01(bArr, i3 + 3, 24, jA03);
                j = jA02 ^ (((long) ((short) (bArr[i3 + 2] & 255))) << 16);
                jA01 = A01(bArr, i3 + 1, 8, j);
                jA00 = A01(bArr, i3, 0, jA01);
                jRotateLeft = Long.rotateLeft(jA00 * (-8663945395140668459L), 31);
                jRotateLeft2 ^= jRotateLeft * 5545529020109919103L;
                break;
            case 6:
                jA03 = A01(bArr, i3 + 4, 32, A00(bArr, i3 + 5, 40));
                jA02 = A01(bArr, i3 + 3, 24, jA03);
                j = jA02 ^ (((long) ((short) (bArr[i3 + 2] & 255))) << 16);
                jA01 = A01(bArr, i3 + 1, 8, j);
                jA00 = A01(bArr, i3, 0, jA01);
                jRotateLeft = Long.rotateLeft(jA00 * (-8663945395140668459L), 31);
                jRotateLeft2 ^= jRotateLeft * 5545529020109919103L;
                break;
            case 7:
                jA04 = A00(bArr, i3 + 6, 48);
                jRotateLeft = Long.rotateLeft(A01(bArr, i3, 0, A01(bArr, i3 + 1, 8, A01(bArr, i3 + 3, 24, A01(bArr, i3 + 4, 32, A01(bArr, i3 + 5, 40, jA04))) ^ (((long) ((short) (bArr[i3 + 2] & 255))) << 16))) * (-8663945395140668459L), 31);
                jRotateLeft2 ^= jRotateLeft * 5545529020109919103L;
                break;
            case 8:
                jA04 = A01(bArr, i3 + 6, 48, ((long) ((short) (bArr[i3 + 7] & 255))) << 56);
                jRotateLeft = Long.rotateLeft(A01(bArr, i3, 0, A01(bArr, i3 + 1, 8, A01(bArr, i3 + 3, 24, A01(bArr, i3 + 4, 32, A01(bArr, i3 + 5, 40, jA04))) ^ (((long) ((short) (bArr[i3 + 2] & 255))) << 16))) * (-8663945395140668459L), 31);
                jRotateLeft2 ^= jRotateLeft * 5545529020109919103L;
                break;
            case 9:
                jA05 = A00(bArr, i3 + 8, 0) * 5545529020109919103L;
                jRotateLeft3 ^= Long.rotateLeft(jA05, i) * (-8663945395140668459L);
                jA04 = A01(bArr, i3 + 6, 48, ((long) ((short) (bArr[i3 + 7] & 255))) << 56);
                jRotateLeft = Long.rotateLeft(A01(bArr, i3, 0, A01(bArr, i3 + 1, 8, A01(bArr, i3 + 3, 24, A01(bArr, i3 + 4, 32, A01(bArr, i3 + 5, 40, jA04))) ^ (((long) ((short) (bArr[i3 + 2] & 255))) << 16))) * (-8663945395140668459L), 31);
                jRotateLeft2 ^= jRotateLeft * 5545529020109919103L;
                break;
            case 10:
                jA06 = A00(bArr, i3 + 9, 8);
                jA05 = A01(bArr, i3 + 8, 0, jA06) * 5545529020109919103L;
                i = 33;
                jRotateLeft3 ^= Long.rotateLeft(jA05, i) * (-8663945395140668459L);
                jA04 = A01(bArr, i3 + 6, 48, ((long) ((short) (bArr[i3 + 7] & 255))) << 56);
                jRotateLeft = Long.rotateLeft(A01(bArr, i3, 0, A01(bArr, i3 + 1, 8, A01(bArr, i3 + 3, 24, A01(bArr, i3 + 4, 32, A01(bArr, i3 + 5, 40, jA04))) ^ (((long) ((short) (bArr[i3 + 2] & 255))) << 16))) * (-8663945395140668459L), 31);
                jRotateLeft2 ^= jRotateLeft * 5545529020109919103L;
                break;
            case 11:
                j2 = ((long) ((short) (bArr[i3 + 10] & 255))) << 16;
                jA06 = A01(bArr, i3 + 9, 8, j2);
                jA05 = A01(bArr, i3 + 8, 0, jA06) * 5545529020109919103L;
                i = 33;
                jRotateLeft3 ^= Long.rotateLeft(jA05, i) * (-8663945395140668459L);
                jA04 = A01(bArr, i3 + 6, 48, ((long) ((short) (bArr[i3 + 7] & 255))) << 56);
                jRotateLeft = Long.rotateLeft(A01(bArr, i3, 0, A01(bArr, i3 + 1, 8, A01(bArr, i3 + 3, 24, A01(bArr, i3 + 4, 32, A01(bArr, i3 + 5, 40, jA04))) ^ (((long) ((short) (bArr[i3 + 2] & 255))) << 16))) * (-8663945395140668459L), 31);
                jRotateLeft2 ^= jRotateLeft * 5545529020109919103L;
                break;
            case 12:
                jA07 = A00(bArr, i3 + 11, 24);
                j2 = jA07 ^ (((long) ((short) (bArr[i3 + 10] & 255))) << 16);
                jA06 = A01(bArr, i3 + 9, 8, j2);
                jA05 = A01(bArr, i3 + 8, 0, jA06) * 5545529020109919103L;
                i = 33;
                jRotateLeft3 ^= Long.rotateLeft(jA05, i) * (-8663945395140668459L);
                jA04 = A01(bArr, i3 + 6, 48, ((long) ((short) (bArr[i3 + 7] & 255))) << 56);
                jRotateLeft = Long.rotateLeft(A01(bArr, i3, 0, A01(bArr, i3 + 1, 8, A01(bArr, i3 + 3, 24, A01(bArr, i3 + 4, 32, A01(bArr, i3 + 5, 40, jA04))) ^ (((long) ((short) (bArr[i3 + 2] & 255))) << 16))) * (-8663945395140668459L), 31);
                jRotateLeft2 ^= jRotateLeft * 5545529020109919103L;
                break;
            case 13:
                jA08 = A00(bArr, i3 + 12, 32);
                jA07 = A01(bArr, i3 + 11, 24, jA08);
                j2 = jA07 ^ (((long) ((short) (bArr[i3 + 10] & 255))) << 16);
                jA06 = A01(bArr, i3 + 9, 8, j2);
                jA05 = A01(bArr, i3 + 8, 0, jA06) * 5545529020109919103L;
                i = 33;
                jRotateLeft3 ^= Long.rotateLeft(jA05, i) * (-8663945395140668459L);
                jA04 = A01(bArr, i3 + 6, 48, ((long) ((short) (bArr[i3 + 7] & 255))) << 56);
                jRotateLeft = Long.rotateLeft(A01(bArr, i3, 0, A01(bArr, i3 + 1, 8, A01(bArr, i3 + 3, 24, A01(bArr, i3 + 4, 32, A01(bArr, i3 + 5, 40, jA04))) ^ (((long) ((short) (bArr[i3 + 2] & 255))) << 16))) * (-8663945395140668459L), 31);
                jRotateLeft2 ^= jRotateLeft * 5545529020109919103L;
                break;
            case 14:
                jA09 = A00(bArr, i3 + 13, 40);
                jA08 = A01(bArr, i3 + 12, 32, jA09);
                jA07 = A01(bArr, i3 + 11, 24, jA08);
                j2 = jA07 ^ (((long) ((short) (bArr[i3 + 10] & 255))) << 16);
                jA06 = A01(bArr, i3 + 9, 8, j2);
                jA05 = A01(bArr, i3 + 8, 0, jA06) * 5545529020109919103L;
                i = 33;
                jRotateLeft3 ^= Long.rotateLeft(jA05, i) * (-8663945395140668459L);
                jA04 = A01(bArr, i3 + 6, 48, ((long) ((short) (bArr[i3 + 7] & 255))) << 56);
                jRotateLeft = Long.rotateLeft(A01(bArr, i3, 0, A01(bArr, i3 + 1, 8, A01(bArr, i3 + 3, 24, A01(bArr, i3 + 4, 32, A01(bArr, i3 + 5, 40, jA04))) ^ (((long) ((short) (bArr[i3 + 2] & 255))) << 16))) * (-8663945395140668459L), 31);
                jRotateLeft2 ^= jRotateLeft * 5545529020109919103L;
                break;
            case 15:
                jA09 = A00(bArr, i3 + 13, 40) ^ A00(bArr, i3 + 14, 48);
                jA08 = A01(bArr, i3 + 12, 32, jA09);
                jA07 = A01(bArr, i3 + 11, 24, jA08);
                j2 = jA07 ^ (((long) ((short) (bArr[i3 + 10] & 255))) << 16);
                jA06 = A01(bArr, i3 + 9, 8, j2);
                jA05 = A01(bArr, i3 + 8, 0, jA06) * 5545529020109919103L;
                i = 33;
                jRotateLeft3 ^= Long.rotateLeft(jA05, i) * (-8663945395140668459L);
                jA04 = A01(bArr, i3 + 6, 48, ((long) ((short) (bArr[i3 + 7] & 255))) << 56);
                jRotateLeft = Long.rotateLeft(A01(bArr, i3, 0, A01(bArr, i3 + 1, 8, A01(bArr, i3 + 3, 24, A01(bArr, i3 + 4, 32, A01(bArr, i3 + 5, 40, jA04))) ^ (((long) ((short) (bArr[i3 + 2] & 255))) << 16))) * (-8663945395140668459L), 31);
                jRotateLeft2 ^= jRotateLeft * 5545529020109919103L;
                break;
        }
        long j5 = length;
        long j6 = j5 ^ jRotateLeft2;
        long j7 = j5 ^ jRotateLeft3;
        long j8 = j6 + j7;
        long j9 = j7 + j8;
        long j10 = (j8 ^ (j8 >>> 33)) * (-49064778989728563L);
        long j11 = (j10 ^ (j10 >>> 33)) * (-4265267296055464877L);
        long j12 = (j9 ^ (j9 >>> 33)) * (-49064778989728563L);
        long j13 = (j12 ^ (j12 >>> 33)) * (-4265267296055464877L);
        return (j11 ^ (j11 >>> 33)) + (j13 ^ (j13 >>> 33));
    }
}
