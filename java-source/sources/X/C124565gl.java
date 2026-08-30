package X;

import com.facebook.pando.TreeUpdaterJNI;
import java.util.Arrays;

/* JADX INFO: renamed from: X.5gl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124565gl {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public static final TreeUpdaterJNI[] A0D = new TreeUpdaterJNI[0];
    public static final ThreadLocal A0C = new ThreadLocal();
    public int[] A06 = new int[16];
    public int[] A08 = new int[16];
    public long[] A0A = new long[16];
    public long[] A09 = new long[16];
    public int[] A07 = new int[32];
    public byte[] A05 = new byte[256];
    public TreeUpdaterJNI[] A0B = A0D;

    public static final int A00(C124565gl c124565gl, TreeUpdaterJNI treeUpdaterJNI) {
        int i = c124565gl.A00;
        TreeUpdaterJNI[] treeUpdaterJNIArr = c124565gl.A0B;
        int length = treeUpdaterJNIArr.length;
        if (i == length) {
            if (length == 0) {
                treeUpdaterJNIArr = new TreeUpdaterJNI[4];
            } else {
                Object[] objArrCopyOf = Arrays.copyOf(treeUpdaterJNIArr, length * 2);
                C000700h.A06(objArrCopyOf);
                treeUpdaterJNIArr = (TreeUpdaterJNI[]) objArrCopyOf;
            }
            c124565gl.A0B = treeUpdaterJNIArr;
        }
        int i2 = c124565gl.A00;
        treeUpdaterJNIArr[i2] = treeUpdaterJNI;
        c124565gl.A00 = i2 + 1;
        return i2;
    }

    public static final int A01(C124565gl c124565gl, String str) {
        int i;
        int i2;
        int i3 = c124565gl.A04 * 2;
        int[] iArr = c124565gl.A07;
        int length = iArr.length;
        if (i3 == length) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, length * 2);
            C000700h.A06(iArrCopyOf);
            c124565gl.A07 = iArrCopyOf;
        }
        int i4 = c124565gl.A03;
        int length2 = str.length();
        int i5 = length2 * 3;
        byte[] bArr = c124565gl.A05;
        int length3 = bArr.length;
        while (i4 + i5 > length3) {
            length3 *= 2;
        }
        if (length3 != length3) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, length3);
            C000700h.A06(bArrCopyOf);
            c124565gl.A05 = bArrCopyOf;
        }
        int i6 = 0;
        while (i6 < length2) {
            int iCharAt = str.charAt(i6);
            if (iCharAt >= 128) {
                if (iCharAt < 2048) {
                    i2 = (iCharAt >> 6) | 192;
                } else {
                    if (Character.isHighSurrogate(str.charAt(i6)) && i6 + 1 < length2 && Character.isLowSurrogate(str.charAt(i6 + 1))) {
                        byte[] bArr2 = c124565gl.A05;
                        int length4 = bArr2.length;
                        while (c124565gl.A03 + 4 > length4) {
                            length4 *= 2;
                        }
                        if (length4 != length4) {
                            byte[] bArrCopyOf2 = Arrays.copyOf(bArr2, length4);
                            C000700h.A06(bArrCopyOf2);
                            c124565gl.A05 = bArrCopyOf2;
                        }
                        char cCharAt = str.charAt(i6);
                        i6++;
                        iCharAt = Character.toCodePoint(cCharAt, str.charAt(i6));
                        byte[] bArr3 = c124565gl.A05;
                        int i7 = c124565gl.A03;
                        c124565gl.A03 = i7 + 1;
                        bArr3[i7] = (byte) ((iCharAt >> 18) | 240);
                        i = ((iCharAt >> 12) & 63) | 128;
                    } else {
                        i = (iCharAt >> 12) | 224;
                    }
                    byte[] bArr4 = c124565gl.A05;
                    int i8 = c124565gl.A03;
                    c124565gl.A03 = i8 + 1;
                    bArr4[i8] = (byte) i;
                    i2 = ((iCharAt >> 6) & 63) | 128;
                }
                byte[] bArr5 = c124565gl.A05;
                int i9 = c124565gl.A03;
                c124565gl.A03 = i9 + 1;
                bArr5[i9] = (byte) i2;
                iCharAt = (iCharAt & 63) | 128;
            }
            byte[] bArr6 = c124565gl.A05;
            int i10 = c124565gl.A03;
            c124565gl.A03 = i10 + 1;
            bArr6[i10] = (byte) iCharAt;
            i6++;
        }
        int[] iArr2 = c124565gl.A07;
        int i11 = c124565gl.A04;
        int i12 = i11 * 2;
        iArr2[i12] = i4;
        iArr2[i12 + 1] = c124565gl.A03 - i4;
        c124565gl.A04 = i11 + 1;
        return i11;
    }

    public static final void A02(C124565gl c124565gl, int i, int i2, long j) {
        int i3 = c124565gl.A02;
        int[] iArr = c124565gl.A06;
        int length = iArr.length;
        if (i3 == length) {
            int i4 = length * 2;
            int[] iArrCopyOf = Arrays.copyOf(iArr, i4);
            C000700h.A06(iArrCopyOf);
            c124565gl.A06 = iArrCopyOf;
            int[] iArrCopyOf2 = Arrays.copyOf(c124565gl.A08, i4);
            C000700h.A06(iArrCopyOf2);
            c124565gl.A08 = iArrCopyOf2;
            long[] jArrCopyOf = Arrays.copyOf(c124565gl.A0A, i4);
            C000700h.A06(jArrCopyOf);
            c124565gl.A0A = jArrCopyOf;
        }
        int[] iArr2 = c124565gl.A06;
        int i5 = c124565gl.A02;
        iArr2[i5] = i;
        c124565gl.A08[i5] = i2;
        c124565gl.A0A[i5] = j;
        c124565gl.A02 = i5 + 1;
    }
}
