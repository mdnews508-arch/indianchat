package X;

import com.google.protobuf.ByteString;
import java.lang.reflect.Array;
import java.math.BigInteger;

/* JADX INFO: renamed from: X.O3k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52582O3k {
    public static final long[] A00;
    public static final long[] A01;
    public static final long[] A02;
    public static final C52587O3q[] A03;
    public static final C52587O3q[][] A04;
    public static final BigInteger A05;
    public static final BigInteger A06;
    public static final BigInteger A07;
    public static final BigInteger A08;

    static {
        BigInteger bigIntegerSubtract = BigInteger.valueOf(2L).pow(ByteString.UNSIGNED_BYTE_MASK).subtract(BigInteger.valueOf(19L));
        A05 = bigIntegerSubtract;
        BigInteger bigIntegerA14 = MJo.A14(BigInteger.valueOf(-121665L), BigInteger.valueOf(121666L).modInverse(bigIntegerSubtract), bigIntegerSubtract);
        A06 = bigIntegerA14;
        BigInteger bigIntegerA15 = MJo.A14(BigInteger.valueOf(2L), bigIntegerA14, bigIntegerSubtract);
        A07 = bigIntegerA15;
        BigInteger bigIntegerModPow = BigInteger.valueOf(2L).modPow(bigIntegerSubtract.subtract(BigInteger.ONE).divide(BigInteger.valueOf(4L)), bigIntegerSubtract);
        A08 = bigIntegerModPow;
        C50942NTu c50942NTu = new C50942NTu();
        BigInteger bigIntegerA16 = MJo.A14(BigInteger.valueOf(4L), BigInteger.valueOf(5L).modInverse(bigIntegerSubtract), bigIntegerSubtract);
        c50942NTu.A01 = bigIntegerA16;
        BigInteger bigIntegerPow = bigIntegerA16.pow(2);
        BigInteger bigInteger = BigInteger.ONE;
        BigInteger bigIntegerMultiply = bigIntegerPow.subtract(bigInteger).multiply(bigIntegerA14.multiply(bigIntegerA16.pow(2)).add(bigInteger).modInverse(bigIntegerSubtract));
        BigInteger bigIntegerModPow2 = bigIntegerMultiply.modPow(bigIntegerSubtract.add(BigInteger.valueOf(3L)).divide(BigInteger.valueOf(8L)), bigIntegerSubtract);
        if (!bigIntegerModPow2.pow(2).subtract(bigIntegerMultiply).mod(bigIntegerSubtract).equals(BigInteger.ZERO)) {
            bigIntegerModPow2 = MJo.A14(bigIntegerModPow2, bigIntegerModPow, bigIntegerSubtract);
        }
        int i = 0;
        if (bigIntegerModPow2.testBit(0)) {
            bigIntegerModPow2 = bigIntegerSubtract.subtract(bigIntegerModPow2);
        }
        c50942NTu.A00 = bigIntegerModPow2;
        A00 = O80.A07(A02(bigIntegerA14));
        A01 = O80.A07(A02(bigIntegerA15));
        A02 = O80.A07(A02(bigIntegerModPow));
        A04 = (C52587O3q[][]) Array.newInstance((Class<?>) C52587O3q.class, 32, 8);
        C50942NTu c50942NTuA01 = c50942NTu;
        for (int i2 = 0; i2 < 32; i2++) {
            C50942NTu c50942NTuA02 = c50942NTuA01;
            int i3 = 0;
            do {
                A04[i2][i3] = A00(c50942NTuA02);
                c50942NTuA02 = A01(c50942NTuA02, c50942NTuA01);
                i3++;
            } while (i3 < 8);
            int i4 = 0;
            do {
                c50942NTuA01 = A01(c50942NTuA01, c50942NTuA01);
                i4++;
            } while (i4 < 8);
        }
        C50942NTu c50942NTuA03 = A01(c50942NTu, c50942NTu);
        A03 = new C52587O3q[8];
        do {
            A03[i] = A00(c50942NTu);
            c50942NTu = A01(c50942NTu, c50942NTuA03);
            i++;
        } while (i < 8);
    }

    public static C52587O3q A00(C50942NTu c50942NTu) {
        BigInteger bigIntegerAdd = c50942NTu.A01.add(c50942NTu.A00);
        BigInteger bigInteger = A05;
        return new C52587O3q(O80.A07(A02(bigIntegerAdd.mod(bigInteger))), O80.A07(A02(c50942NTu.A01.subtract(c50942NTu.A00).mod(bigInteger))), O80.A07(A02(MJo.A14(A07.multiply(c50942NTu.A00), c50942NTu.A01, bigInteger))));
    }

    public static C50942NTu A01(C50942NTu c50942NTu, C50942NTu c50942NTu2) {
        C50942NTu c50942NTu3 = new C50942NTu();
        BigInteger bigIntegerMultiply = A06.multiply(c50942NTu.A00.multiply(c50942NTu2.A00).multiply(c50942NTu.A01).multiply(c50942NTu2.A01));
        BigInteger bigInteger = A05;
        BigInteger bigIntegerMod = bigIntegerMultiply.mod(bigInteger);
        c50942NTu3.A00 = MJo.A14(c50942NTu.A00.multiply(c50942NTu2.A01).add(c50942NTu2.A00.multiply(c50942NTu.A01)), BigInteger.ONE.add(bigIntegerMod).modInverse(bigInteger), bigInteger);
        c50942NTu3.A01 = MJo.A14(c50942NTu.A01.multiply(c50942NTu2.A01).add(c50942NTu.A00.multiply(c50942NTu2.A00)), BigInteger.ONE.subtract(bigIntegerMod).modInverse(bigInteger), bigInteger);
        return c50942NTu3;
    }

    public static byte[] A02(BigInteger bigInteger) {
        byte[] bArr = new byte[32];
        byte[] byteArray = bigInteger.toByteArray();
        int length = byteArray.length;
        int i = 0;
        System.arraycopy(byteArray, 0, bArr, 32 - length, length);
        do {
            byte b = bArr[i];
            int i2 = (32 - i) - 1;
            bArr[i] = bArr[i2];
            bArr[i2] = b;
            i++;
        } while (i < 16);
        return bArr;
    }
}
