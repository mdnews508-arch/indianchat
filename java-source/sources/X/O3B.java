package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.math.BigInteger;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O3B {
    static {
        String.format("^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s$", "([0-9a-zA-Z\\-\\.\\_~])+", "([0-9a-zA-Z\\-\\.\\_~])+", "([0-9a-zA-Z\\-\\.\\_~])+", "([0-9a-zA-Z\\-\\.\\_~])+");
        Object[] objArrA1Y = J27.A1Y();
        GV2.A1N("([0-9a-zA-Z\\-\\.\\_~])+", objArrA1Y, 0, 1, 2);
        objArrA1Y[3] = "([0-9a-zA-Z\\-\\.\\_~])+";
        objArrA1Y[4] = "([0-9a-zA-Z\\-\\.\\_~])+";
        String.format("^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s/cryptoKeyVersions/%s$", objArrA1Y);
    }

    public static void A00(int i) {
        if (i < 2048) {
            Object[] objArr = new Object[1];
            AbstractC466425r.A1U(objArr, i, 0);
            throw J29.A0g("Modulus size is %d; only modulus size >= 2048-bit is supported", objArr);
        }
        if (!C46547Kvr.A00() || i == 2048 || i == 3072) {
            return;
        }
        Object[] objArr2 = new Object[1];
        AbstractC466425r.A1U(objArr2, i, 0);
        throw J29.A0g("Modulus size is %d; only modulus size of 2048- or 3072-bit is supported in FIPS mode.", objArr2);
    }

    public static void A02(BigInteger bigInteger) {
        if (!bigInteger.testBit(0)) {
            throw J27.A0q("Public exponent must be odd.");
        }
        if (bigInteger.compareTo(BigInteger.valueOf(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED)) <= 0) {
            throw J27.A0q("Public exponent must be greater than 65536.");
        }
    }

    public static void A01(N5K n5k) throws GeneralSecurityException {
        int iOrdinal = n5k.ordinal();
        if (iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4) {
            return;
        }
        String strName = n5k.name();
        String.valueOf(strName);
        throw MJo.A15("Unsupported hash: ", String.valueOf(strName));
    }
}
