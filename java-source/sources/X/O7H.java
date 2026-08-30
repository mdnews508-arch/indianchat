package X;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.spec.ECField;
import java.security.spec.ECFieldFp;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.EllipticCurve;
import java.util.Random;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O7H {
    public static final ECParameterSpec A00 = A03("115792089210356248762697446949407573530086143415290314195533631308867097853951", "115792089210356248762697446949407573529996955224135760342422259061068512044369", "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b", "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296", "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5");
    public static final ECParameterSpec A01 = A03("39402006196394479212279040100143613805079739270465446667948293404245721771496870329047266088258938001861606973112319", "39402006196394479212279040100143613805079739270465446667946905279627659399113263569398956308152294913554433653942643", "b3312fa7e23ee7e4988e056be3f82d19181d9c6efe8141120314088f5013875ac656398d8a2ed19d2a85c8edd3ec2aef", "aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7", "3617de4a96262c6f5d9e98bf9292dc29f8f41dbd289a147ce9da3113b5f0b8c00a60b1ce1d7e819d7a431d7c90ea0e5f");
    public static final ECParameterSpec A02 = A03("6864797660130609714981900799081393217269435300143305409394463459185543183397656052122559640661454554977296311391480858037121987999716643812574028291115057151", "6864797660130609714981900799081393217269435300143305409394463459185543183397655394245057746333217197532963996371363321113864768612440380340372808892707005449", "051953eb9618e1c9a1f929a21a0b68540eea2da725b99b315f3b8b489918ef109e156193951ec7e937b1652c0bd3bb1bf073573df883d2c34f1ef451fd46b503f00", "c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66", "11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650");
    public static final BigInteger A03 = BigInteger.valueOf(2);
    public static final BigInteger A04 = BigInteger.valueOf(3);
    public static final BigInteger A05 = BigInteger.valueOf(4);
    public static final BigInteger A06 = BigInteger.valueOf(8);

    public static C52123NsU A00(C52123NsU c52123NsU, C52123NsU c52123NsU2, BigInteger bigInteger, BigInteger bigInteger2) {
        BigInteger bigInteger3 = c52123NsU.A02;
        BigInteger bigInteger4 = BigInteger.ZERO;
        if (bigInteger3.equals(bigInteger4)) {
            return c52123NsU2;
        }
        BigInteger bigInteger5 = c52123NsU2.A02;
        if (bigInteger5.equals(bigInteger4)) {
            return c52123NsU;
        }
        BigInteger bigIntegerA13 = MJo.A13(bigInteger3, bigInteger2);
        BigInteger bigIntegerA14 = MJo.A13(bigInteger5, bigInteger2);
        BigInteger bigIntegerA15 = MJo.A14(c52123NsU.A00, bigIntegerA14, bigInteger2);
        BigInteger bigIntegerA16 = MJo.A14(c52123NsU2.A00, bigIntegerA13, bigInteger2);
        BigInteger bigIntegerA17 = MJo.A14(MJo.A14(c52123NsU.A01, bigInteger5, bigInteger2), bigIntegerA14, bigInteger2);
        BigInteger bigIntegerA18 = MJo.A14(MJo.A14(c52123NsU2.A01, bigInteger3, bigInteger2), bigIntegerA13, bigInteger2);
        if (bigIntegerA15.equals(bigIntegerA16)) {
            return !bigIntegerA17.equals(bigIntegerA18) ? C52123NsU.A03 : A01(c52123NsU, bigInteger, bigInteger2);
        }
        BigInteger bigIntegerMod = bigIntegerA16.subtract(bigIntegerA15).mod(bigInteger2);
        BigInteger bigIntegerA19 = MJo.A14(bigIntegerMod.multiply(A05), bigIntegerMod, bigInteger2);
        BigInteger bigIntegerA110 = MJo.A14(bigIntegerMod, bigIntegerA19, bigInteger2);
        BigInteger bigIntegerSubtract = bigIntegerA18.subtract(bigIntegerA17);
        BigInteger bigInteger6 = A03;
        BigInteger bigIntegerA111 = MJo.A14(bigIntegerSubtract, bigInteger6, bigInteger2);
        BigInteger bigIntegerA112 = MJo.A14(bigIntegerA15, bigIntegerA19, bigInteger2);
        BigInteger bigIntegerMod2 = MJo.A13(bigIntegerA111, bigInteger2).subtract(bigIntegerA110).subtract(bigIntegerA112.multiply(bigInteger6)).mod(bigInteger2);
        return new C52123NsU(bigIntegerMod2, bigIntegerA111.multiply(bigIntegerA112.subtract(bigIntegerMod2)).subtract(bigIntegerA17.multiply(bigInteger6).multiply(bigIntegerA110)).mod(bigInteger2), MJo.A14(MJo.A13(bigInteger3.add(bigInteger5), bigInteger2).subtract(bigIntegerA13).subtract(bigIntegerA14), bigIntegerMod, bigInteger2));
    }

    public static C52123NsU A01(C52123NsU c52123NsU, BigInteger bigInteger, BigInteger bigInteger2) {
        BigInteger bigInteger3 = c52123NsU.A01;
        if (bigInteger3.equals(BigInteger.ZERO)) {
            return C52123NsU.A03;
        }
        BigInteger bigInteger4 = c52123NsU.A00;
        BigInteger bigIntegerA13 = MJo.A13(bigInteger4, bigInteger2);
        BigInteger bigIntegerA14 = MJo.A13(bigInteger3, bigInteger2);
        BigInteger bigIntegerA15 = MJo.A13(bigIntegerA14, bigInteger2);
        BigInteger bigInteger5 = c52123NsU.A02;
        BigInteger bigIntegerA16 = MJo.A13(bigInteger5, bigInteger2);
        BigInteger bigIntegerSubtract = MJo.A13(bigInteger4.add(bigIntegerA14), bigInteger2).subtract(bigIntegerA13).subtract(bigIntegerA15);
        BigInteger bigInteger6 = A03;
        BigInteger bigIntegerMultiply = bigIntegerSubtract.multiply(bigInteger6);
        BigInteger bigIntegerAdd = bigIntegerA13.multiply(A04).add(MJo.A14(bigInteger.multiply(bigIntegerA16), bigIntegerA16, bigInteger2));
        BigInteger bigIntegerMod = MJo.A13(bigIntegerAdd, bigInteger2).subtract(bigIntegerMultiply.multiply(bigInteger6)).mod(bigInteger2);
        return new C52123NsU(bigIntegerMod, MJo.A14(bigIntegerAdd, bigIntegerMultiply.subtract(bigIntegerMod), bigInteger2).subtract(bigIntegerA15.multiply(A06)).mod(bigInteger2), MJo.A13(bigInteger3.add(bigInteger5), bigInteger2).subtract(bigIntegerA14).subtract(bigIntegerA16).mod(bigInteger2));
    }

    public static C52123NsU A02(BigInteger bigInteger, ECPoint eCPoint) {
        if (eCPoint.equals(ECPoint.POINT_INFINITY)) {
            return C52123NsU.A03;
        }
        byte[] bArr = new byte[(bigInteger.bitLength() + 8) / 8];
        ((Random) NMF.A00.get()).nextBytes(bArr);
        BigInteger bigIntegerMod = new BigInteger(1, bArr).mod(bigInteger);
        BigInteger bigIntegerA13 = MJo.A13(bigIntegerMod, bigInteger);
        return new C52123NsU(MJo.A14(eCPoint.getAffineX(), bigIntegerA13, bigInteger), MJo.A14(eCPoint.getAffineY(), MJo.A14(bigIntegerA13, bigIntegerMod, bigInteger), bigInteger), bigIntegerMod);
    }

    public static ECParameterSpec A03(String str, String str2, String str3, String str4, String str5) {
        BigInteger bigInteger = new BigInteger(str);
        return new ECParameterSpec(new EllipticCurve(new ECFieldFp(bigInteger), bigInteger.subtract(new BigInteger("3")), new BigInteger(str3, 16)), new ECPoint(new BigInteger(str4, 16), new BigInteger(str5, 16)), new BigInteger(str2), 1);
    }

    public static void A04(ECPoint eCPoint, EllipticCurve ellipticCurve) throws GeneralSecurityException {
        ECField field = ellipticCurve.getField();
        if (!(field instanceof ECFieldFp)) {
            throw J27.A0q("Only curves over prime order fields are supported");
        }
        BigInteger p = ((ECFieldFp) field).getP();
        BigInteger affineX = eCPoint.getAffineX();
        BigInteger affineY = eCPoint.getAffineY();
        if (affineX == null || affineY == null) {
            throw J27.A0q("point is at infinity");
        }
        if (affineX.signum() == -1 || affineX.compareTo(p) >= 0) {
            throw J27.A0q("x is out of range");
        }
        if (affineY.signum() == -1 || affineY.compareTo(p) >= 0) {
            throw J27.A0q("y is out of range");
        }
        if (!MJo.A13(affineY, p).equals(affineX.multiply(affineX).add(ellipticCurve.getA()).multiply(affineX).add(ellipticCurve.getB()).mod(p))) {
            throw J27.A0q("Point is not on curve");
        }
    }

    public static boolean A05(ECParameterSpec eCParameterSpec, ECParameterSpec eCParameterSpec2) {
        return eCParameterSpec.getCurve().equals(eCParameterSpec2.getCurve()) && eCParameterSpec.getGenerator().equals(eCParameterSpec2.getGenerator()) && eCParameterSpec.getOrder().equals(eCParameterSpec2.getOrder()) && eCParameterSpec.getCofactor() == eCParameterSpec2.getCofactor();
    }
}
