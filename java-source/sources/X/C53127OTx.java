package X;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.spec.ECField;
import java.security.spec.ECFieldFp;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.EllipticCurve;

/* JADX INFO: renamed from: X.OTx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class C53127OTx implements P47 {
    public static final /* synthetic */ C53127OTx A00 = new C53127OTx();

    @Override // X.P47
    public final /* synthetic */ NE4 Cfn(InterfaceC54588P0c interfaceC54588P0c) throws GeneralSecurityException {
        ECPoint eCPoint;
        OUE oue = (OUE) interfaceC54588P0c;
        C50943NTv c50943NTv = AbstractC52638O7m.A01;
        String str = oue.A05;
        if (!str.equals("type.googleapis.com/google.crypto.tink.EcdsaPrivateKey")) {
            String.valueOf(str);
            throw J29.A0Y("Wrong type URL in call to EcdsaProtoSerialization.parsePrivateKey: ", String.valueOf(str));
        }
        try {
            C49562MnT c49562MnT = (C49562MnT) AbstractC44170JiD.A01(oue.A01, O0H.A01, C49562MnT.zzg);
            if (c49562MnT.zzd != 0) {
                throw J27.A0q("Only version 0 keys are accepted");
            }
            C49564MnV c49564MnV = c49562MnT.zze;
            if (c49564MnV == null) {
                c49564MnV = C49564MnV.zzh;
            }
            if (c49564MnV.zzd != 0) {
                throw J27.A0q("Only version 0 keys are accepted");
            }
            C49560MnR c49560MnR = c49564MnV.zze;
            if (c49560MnR == null) {
                c49560MnR = C49560MnR.zzf;
            }
            N8Y n8yA00 = N8Y.A00(c49560MnR.zza);
            if (n8yA00 == null) {
                n8yA00 = N8Y.UNRECOGNIZED;
            }
            C52215NuA c52215NuAA04 = AbstractC52638O7m.A04(n8yA00);
            C49560MnR c49560MnR2 = c49564MnV.zze;
            if (c49560MnR2 == null) {
                c49560MnR2 = C49560MnR.zzf;
            }
            int i = c49560MnR2.zze;
            int i2 = 2;
            if (i != 0) {
                if (i != 1) {
                    i2 = 4;
                    if (i != 2) {
                        i2 = 1;
                    }
                } else {
                    i2 = 3;
                }
            }
            C52213Nu6 c52213Nu6A05 = AbstractC52638O7m.A05(i2);
            C49560MnR c49560MnR3 = c49564MnV.zze;
            if (c49560MnR3 == null) {
                c49560MnR3 = C49560MnR.zzf;
            }
            int i3 = c49560MnR3.zzd;
            int i4 = 2;
            if (i3 != 0) {
                i4 = 4;
                if (i3 != 2) {
                    i4 = 5;
                    if (i3 != 3) {
                        if (i3 != 4) {
                            i4 = 7;
                            if (i3 != 5) {
                                i4 = 1;
                            }
                        } else {
                            i4 = 6;
                        }
                    }
                }
            }
            C49590Mnv c49590MnvA00 = NJ2.A00(NJ1.A00(AbstractC52638O7m.A03(i4), c52215NuAA04, c52213Nu6A05, AbstractC52638O7m.A06(oue.A03)), oue.A04, new ECPoint(new BigInteger(1, c49564MnV.zzf.A0I()), new BigInteger(1, c49564MnV.zzg.A0I())));
            C52058NrM c52058NrMA00 = C52058NrM.A00(c49562MnT.zzf);
            BigInteger bigInteger = c52058NrMA00.A00;
            ECPoint eCPoint2 = c49590MnvA00.A03;
            ECParameterSpec eCParameterSpec = c49590MnvA00.A01.A00.A00;
            BigInteger order = eCParameterSpec.getOrder();
            if (bigInteger.signum() <= 0 || bigInteger.compareTo(order) >= 0) {
                throw J27.A0q("Invalid private value");
            }
            if (!O7H.A05(eCParameterSpec, O7H.A00) && !O7H.A05(eCParameterSpec, O7H.A01) && !O7H.A05(eCParameterSpec, O7H.A02)) {
                throw J27.A0q("spec must be NIST P256, P384 or P521");
            }
            if (bigInteger.signum() != 1) {
                throw J27.A0q("k must be positive");
            }
            if (bigInteger.compareTo(eCParameterSpec.getOrder()) >= 0) {
                throw J27.A0q("k must be smaller than the order of the generator");
            }
            EllipticCurve curve = eCParameterSpec.getCurve();
            ECPoint generator = eCParameterSpec.getGenerator();
            O7H.A04(generator, curve);
            BigInteger a = eCParameterSpec.getCurve().getA();
            ECField field = curve.getField();
            if (!(field instanceof ECFieldFp)) {
                throw J27.A0q("Only curves over prime order fields are supported");
            }
            BigInteger p = ((ECFieldFp) field).getP();
            C52123NsU c52123NsUA02 = O7H.A02(p, ECPoint.POINT_INFINITY);
            C52123NsU c52123NsUA03 = O7H.A02(p, generator);
            for (int iBitLength = bigInteger.bitLength(); iBitLength >= 0; iBitLength--) {
                if (bigInteger.testBit(iBitLength)) {
                    c52123NsUA02 = O7H.A00(c52123NsUA02, c52123NsUA03, a, p);
                    c52123NsUA03 = O7H.A01(c52123NsUA03, a, p);
                } else {
                    c52123NsUA03 = O7H.A00(c52123NsUA02, c52123NsUA03, a, p);
                    c52123NsUA02 = O7H.A01(c52123NsUA02, a, p);
                }
            }
            BigInteger bigInteger2 = c52123NsUA02.A02;
            if (bigInteger2.equals(BigInteger.ZERO)) {
                eCPoint = ECPoint.POINT_INFINITY;
            } else {
                BigInteger bigIntegerModInverse = bigInteger2.modInverse(p);
                BigInteger bigIntegerA13 = MJo.A13(bigIntegerModInverse, p);
                eCPoint = new ECPoint(MJo.A14(c52123NsUA02.A00, bigIntegerA13, p), MJo.A14(MJo.A14(c52123NsUA02.A01, bigIntegerA13, p), bigIntegerModInverse, p));
            }
            O7H.A04(eCPoint, curve);
            if (eCPoint.equals(eCPoint2)) {
                return new C49585Mnq(c52058NrMA00, c49590MnvA00);
            }
            throw J27.A0q("Invalid private value");
        } catch (K2B | IllegalArgumentException unused) {
            throw J27.A0q("Parsing EcdsaPrivateKey failed");
        }
    }
}
