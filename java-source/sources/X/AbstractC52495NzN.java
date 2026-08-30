package X;

import java.math.BigInteger;
import java.util.Arrays;

/* JADX INFO: renamed from: X.NzN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52495NzN {
    public static AbstractC47730Lhx A00(C52058NrM c52058NrM, AbstractC44169JiC abstractC44169JiC) {
        byte[] bArrA01 = A01(c52058NrM.A00);
        AbstractC47730Lhx abstractC47730LhxA05 = AbstractC47730Lhx.A05(bArrA01, 0, bArrA01.length);
        abstractC44169JiC.A04();
        return abstractC47730LhxA05;
    }

    public static byte[] A01(BigInteger bigInteger) {
        if (bigInteger.signum() != -1) {
            return bigInteger.toByteArray();
        }
        throw AbstractC32971bt.A0O("n must not be negative");
    }

    public static byte[] A02(BigInteger bigInteger, int i) {
        if (bigInteger.signum() == -1) {
            throw AbstractC32971bt.A0O("integer must be nonnegative");
        }
        byte[] byteArray = bigInteger.toByteArray();
        int length = byteArray.length;
        if (length == i) {
            return byteArray;
        }
        int i2 = i + 1;
        if (length > i2) {
            throw J27.A0q("integer too large");
        }
        if (length == i2) {
            if (byteArray[0] == 0) {
                return Arrays.copyOfRange(byteArray, 1, length);
            }
            throw J27.A0q("integer too large");
        }
        byte[] bArr = new byte[i];
        System.arraycopy(byteArray, 0, bArr, i - length, length);
        return bArr;
    }
}
