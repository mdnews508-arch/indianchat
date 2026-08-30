package X;

import java.math.BigInteger;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: X.NqY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52014NqY {
    public static final BigInteger A00;
    public static final BigInteger A01;

    static {
        BigInteger bigIntegerValueOf = BigInteger.valueOf(2L);
        A00 = bigIntegerValueOf;
        A01 = bigIntegerValueOf.pow(256);
    }

    public static C49584Mnp A00(C52217NuC c52217NuC, C52217NuC c52217NuC2, C52221NuG c52221NuG, Integer num, Integer num2, BigInteger bigInteger) throws GeneralSecurityException {
        if (num == null) {
            throw J27.A0q("key size is not set");
        }
        if (bigInteger == null) {
            throw J27.A0q("publicExponent is not set");
        }
        if (c52217NuC == null) {
            throw J27.A0q("signature hash type is not set");
        }
        if (c52217NuC2 == null) {
            throw J27.A0q("mgf1 hash type is not set");
        }
        if (num2 == null) {
            throw J27.A0q("salt length is not set");
        }
        int iIntValue = num.intValue();
        if (iIntValue < 2048) {
            Object[] objArrA1b = J27.A1b(num);
            AbstractC466425r.A1U(objArrA1b, 2048, 1);
            throw MJm.A0o(String.format("Invalid key size in bytes %d; must be at least %d bits", objArrA1b));
        }
        if (c52217NuC != c52217NuC2) {
            throw J27.A0q("MGF1 hash is different from signature hash");
        }
        int iCompareTo = bigInteger.compareTo(C49584Mnp.A06);
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
        return new C49584Mnp(c52217NuC, c52217NuC2, c52221NuG, bigInteger, iIntValue, num2.intValue());
    }
}
