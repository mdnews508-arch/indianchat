package X;

import com.google.protobuf.ByteString;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O8F {
    public static final C52587O3q A00 = new C52587O3q(new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0});
    public static final O0O A01 = new O0O(new O49(new long[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}), new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0});
    public static final byte[] A02 = {-19, -45, -11, 92, 26, 99, 18, 88, -42, -100, -9, -94, -34, -7, -34, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16};

    public static long A00(byte[] bArr, int i) {
        return (((long) (bArr[i + 2] & 255)) << 16) | (bArr[i] & 255) | (((long) (bArr[i + 1] & 255)) << 8);
    }

    public static long A01(byte[] bArr, int i) {
        return (((long) (bArr[i + 3] & 255)) << 24) | A00(bArr, i);
    }

    public static void A02(C52587O3q c52587O3q, byte b, int i) {
        C52587O3q[] c52587O3qArr = AbstractC52582O3k.A04[i];
        int i2 = (b & 255) >> 7;
        int i3 = (-i2) & b;
        int i4 = b - (i3 + i3);
        A03(c52587O3q, c52587O3qArr[0], i4 ^ 1);
        A03(c52587O3q, c52587O3qArr[1], i4 ^ 2);
        A03(c52587O3q, c52587O3qArr[2], i4 ^ 3);
        A03(c52587O3q, c52587O3qArr[3], i4 ^ 4);
        A03(c52587O3q, c52587O3qArr[4], i4 ^ 5);
        A03(c52587O3q, c52587O3qArr[5], i4 ^ 6);
        A03(c52587O3q, c52587O3qArr[6], i4 ^ 7);
        A03(c52587O3q, c52587O3qArr[7], i4 ^ 8);
        long[] jArr = c52587O3q.A02;
        long[] jArr2 = c52587O3q.A00;
        long[] jArr3 = c52587O3q.A01;
        long[] jArrCopyOf = Arrays.copyOf(jArr3, 10);
        long[] jArrCopyOf2 = Arrays.copyOf(jArr2, 10);
        long[] jArrCopyOf3 = Arrays.copyOf(jArr, 10);
        for (int i5 = 0; i5 < jArrCopyOf3.length; i5++) {
            jArrCopyOf3[i5] = -jArrCopyOf3[i5];
        }
        C52587O3q c52587O3q2 = new C52587O3q(jArrCopyOf, jArrCopyOf2, jArrCopyOf3);
        C52587O3q.A00(jArr2, c52587O3q2.A00, i2);
        C52587O3q.A00(jArr3, c52587O3q2.A01, i2);
        C52587O3q.A00(jArr, c52587O3q2.A02, i2);
    }

    public static void A03(C52587O3q c52587O3q, C52587O3q c52587O3q2, int i) {
        int i2 = (i ^ (-1)) & ByteString.UNSIGNED_BYTE_MASK;
        int i3 = i2 & (i2 << 4);
        int i4 = i3 & (i3 << 2);
        int i5 = (i4 & (i4 + i4)) >> 7;
        C52587O3q.A00(c52587O3q.A00, c52587O3q2.A00, i5);
        C52587O3q.A00(c52587O3q.A01, c52587O3q2.A01, i5);
        C52587O3q.A00(c52587O3q.A02, c52587O3q2.A02, i5);
    }

    public static void A04(C52587O3q c52587O3q, O0O o0o, O0P o0p) {
        O49 o49 = o0p.A00;
        O49 o410 = o0o.A00;
        long[] jArr = new long[10];
        long[] jArr2 = o410.A00;
        long[] jArr3 = o49.A01;
        long[] jArr4 = o49.A00;
        O80.A03(jArr2, jArr3, jArr4);
        long[] jArr5 = o410.A01;
        O80.A04(jArr5, jArr3, jArr4);
        O80.A05(jArr5, jArr5, c52587O3q.A01);
        long[] jArr6 = c52587O3q.A00;
        long[] jArr7 = o410.A02;
        O80.A05(jArr7, jArr2, jArr6);
        long[] jArr8 = o0o.A01;
        O80.A05(jArr8, o0p.A01, c52587O3q.A02);
        long[] jArr9 = o49.A02;
        if (c52587O3q instanceof C49577Mni) {
            O80.A05(jArr2, jArr9, ((C49577Mni) c52587O3q).A00);
        } else {
            System.arraycopy(jArr9, 0, jArr2, 0, 10);
        }
        O80.A03(jArr, jArr2, jArr2);
        O80.A04(jArr2, jArr7, jArr5);
        O80.A03(jArr5, jArr7, jArr5);
        O80.A03(jArr7, jArr, jArr8);
        O80.A04(jArr8, jArr, jArr8);
    }

    public static void A05(C52587O3q c52587O3q, O0O o0o, O0P o0p) {
        O49 o49 = o0p.A00;
        O49 o410 = o0o.A00;
        long[] jArr = new long[10];
        long[] jArr2 = o410.A00;
        long[] jArr3 = o49.A01;
        long[] jArr4 = o49.A00;
        O80.A03(jArr2, jArr3, jArr4);
        long[] jArr5 = o410.A01;
        O80.A04(jArr5, jArr3, jArr4);
        O80.A05(jArr5, jArr5, c52587O3q.A00);
        long[] jArr6 = c52587O3q.A01;
        long[] jArr7 = o410.A02;
        O80.A05(jArr7, jArr2, jArr6);
        long[] jArr8 = o0o.A01;
        O80.A05(jArr8, o0p.A01, c52587O3q.A02);
        long[] jArr9 = o49.A02;
        if (c52587O3q instanceof C49577Mni) {
            O80.A05(jArr2, jArr9, ((C49577Mni) c52587O3q).A00);
        } else {
            System.arraycopy(jArr9, 0, jArr2, 0, 10);
        }
        O80.A03(jArr, jArr2, jArr2);
        O80.A04(jArr2, jArr7, jArr5);
        O80.A03(jArr5, jArr7, jArr5);
        O80.A04(jArr7, jArr, jArr8);
        O80.A03(jArr8, jArr, jArr8);
    }

    public static void A06(O0O o0o, O49 o49) {
        O49 o410 = o0o.A00;
        long[] jArr = o410.A00;
        long[] jArr2 = o49.A00;
        long[] jArr3 = new long[10];
        O80.A02(jArr, jArr2);
        long[] jArr4 = o410.A02;
        long[] jArr5 = o49.A01;
        O80.A02(jArr4, jArr5);
        long[] jArr6 = o0o.A01;
        O80.A02(jArr6, o49.A02);
        O80.A03(jArr6, jArr6, jArr6);
        long[] jArr7 = o410.A01;
        O80.A03(jArr7, jArr2, jArr5);
        O80.A02(jArr3, jArr7);
        O80.A03(jArr7, jArr4, jArr);
        O80.A04(jArr4, jArr4, jArr);
        O80.A04(jArr, jArr3, jArr7);
        O80.A04(jArr6, jArr6, jArr4);
    }

    public static /* synthetic */ boolean A07(long[] jArr) {
        long[] jArr2 = new long[11];
        System.arraycopy(jArr, 0, jArr2, 0, 10);
        O80.A00(jArr2);
        byte[] bArrA06 = O80.A06(jArr2);
        int i = 0;
        while (bArrA06[i] == 0) {
            i++;
            if (i >= 32) {
                return false;
            }
        }
        return true;
    }

    public static byte[] A08(byte[] bArr) {
        byte[] bArr2 = new byte[256];
        int iA0D = 0;
        while (iA0D < 256) {
            iA0D = MJm.A0D(bArr2, 1 & ((bArr[iA0D >> 3] & 255) >> (iA0D & 7)), iA0D);
        }
        int i = 0;
        do {
            if (bArr2[i] != 0) {
                int i2 = 1;
                do {
                    int i3 = i + i2;
                    if (i3 >= 256) {
                        break;
                    }
                    byte b = bArr2[i3];
                    if (b == 0) {
                        i2++;
                    } else {
                        byte b2 = bArr2[i];
                        int i4 = b << i2;
                        int i5 = b2 + i4;
                        if (i5 > 15) {
                            int i6 = b2 - i4;
                            if (i6 < -15) {
                                break;
                            }
                            bArr2[i] = (byte) i6;
                            do {
                                if (bArr2[i3] == 0) {
                                    bArr2[i3] = 1;
                                    break;
                                }
                                bArr2[i3] = 0;
                                i3++;
                            } while (i3 < 256);
                        } else {
                            bArr2[i] = (byte) i5;
                            bArr2[i3] = 0;
                        }
                        i2++;
                    }
                } while (i2 <= 6);
            }
            i++;
        } while (i < 256);
        return bArr2;
    }
}
