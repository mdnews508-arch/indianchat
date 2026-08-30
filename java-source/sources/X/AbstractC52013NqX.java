package X;

import java.math.BigInteger;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: X.NqX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52013NqX {
    public static final BigInteger A00;
    public static final BigInteger A01;

    static {
        BigInteger bigIntegerValueOf = BigInteger.valueOf(2L);
        A00 = bigIntegerValueOf;
        A01 = bigIntegerValueOf.pow(256);
    }

    public static C49583Mno A00(C52216NuB c52216NuB, C52220NuF c52220NuF, Integer num, BigInteger bigInteger) throws GeneralSecurityException {
        if (num == null) {
            throw J27.A0q("key size is not set");
        }
        if (bigInteger == null) {
            throw J27.A0q("publicExponent is not set");
        }
        if (c52216NuB == null) {
            throw J27.A0q("hash type is not set");
        }
        int iIntValue = num.intValue();
        if (iIntValue < 2048) {
            throw MJm.A0o(String.format("Invalid key size in bytes %d; must be at least 2048 bits", AbstractC31898DxN.A1b(num)));
        }
        int iCompareTo = bigInteger.compareTo(C49583Mno.A04);
        if (iCompareTo != 0) {
            if (iCompareTo < 0) {
                throw MJm.A0o("Public exponent must be at least 65537.");
            }
            if (bigInteger.mod(A00).equals(BigInteger.ZERO)) {
                throw MJm.A0o("Invalid public exponent");
            }
            if (bigInteger.compareTo(A01) > 0) {
                throw MJm.A0o("Public exponent cannot be larger than 2^256.");
            }
        }
        return new C49583Mno(c52216NuB, c52220NuF, bigInteger, iIntValue);
    }
}
