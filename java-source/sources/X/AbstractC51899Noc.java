package X;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.util.HashMap;

/* JADX INFO: renamed from: X.Noc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51899Noc {
    static {
        int i = C44240JjL.zza;
        try {
            A00();
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    public static void A00() throws GeneralSecurityException {
        C52284NvV c52284NvV = C52284NvV.A01;
        c52284NvV.A01(OUB.A01);
        c52284NvV.A00(OUB.A00);
        c52284NvV.A01(OUC.A01);
        c52284NvV.A00(OUC.A00);
        C50945NTx c50945NTx = AbstractC50796NNu.A03;
        if (!KNH.A00(2)) {
            throw J27.A0q("Can not use ECDSA in FIPS-mode, as BoringCrypto module is not available.");
        }
        C50943NTv c50943NTv = AbstractC52638O7m.A01;
        C52439NyC c52439NyC = C52439NyC.A01;
        c52439NyC.A03(AbstractC52638O7m.A05);
        c52439NyC.A02(AbstractC52638O7m.A04);
        c52439NyC.A01(AbstractC52638O7m.A02);
        c52439NyC.A00(AbstractC52638O7m.A00);
        c52439NyC.A01(AbstractC52638O7m.A03);
        c52439NyC.A00(AbstractC52638O7m.A01);
        C52209Nu2 c52209Nu2 = C52209Nu2.A01;
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.put("ECDSA_P256", NOA.A00);
        mapA1C.put("ECDSA_P256_IEEE_P1363", NOA.A03);
        C52218NuD c52218NuD = C52218NuD.A04;
        mapA1C.put("ECDSA_P256_RAW", NJ1.A00(C52235NuU.A02, C52215NuA.A01, C52213Nu6.A01, c52218NuD));
        mapA1C.put("ECDSA_P256_IEEE_P1363_WITHOUT_PREFIX", NOA.A05);
        mapA1C.put("ECDSA_P384", NOA.A01);
        mapA1C.put("ECDSA_P384_IEEE_P1363", NOA.A04);
        C52215NuA c52215NuA = C52215NuA.A03;
        C52235NuU c52235NuU = C52235NuU.A03;
        C52213Nu6 c52213Nu6 = C52213Nu6.A02;
        C52218NuD c52218NuD2 = C52218NuD.A01;
        mapA1C.put("ECDSA_P384_SHA512", NJ1.A00(c52235NuU, c52215NuA, c52213Nu6, c52218NuD2));
        mapA1C.put("ECDSA_P384_SHA384", NJ1.A00(c52235NuU, C52215NuA.A02, c52213Nu6, c52218NuD2));
        mapA1C.put("ECDSA_P521", NOA.A02);
        c52209Nu2.A00(MJn.A0q("ECDSA_P521_IEEE_P1363", NOA.A06, mapA1C));
        c52284NvV.A00(AbstractC50796NNu.A03);
        c52284NvV.A00(AbstractC50796NNu.A04);
        C46325Kqz c46325Kqz = C46325Kqz.A02;
        c46325Kqz.A00(AbstractC50796NNu.A02, C49582Mnn.class);
        C46362Kra c46362Kra = C46362Kra.A02;
        c46362Kra.A00(AbstractC50796NNu.A01, 2, true);
        c46362Kra.A00(AbstractC50796NNu.A00, 2, false);
        C50945NTx c50945NTx2 = AbstractC50797NNv.A03;
        if (!KNH.A00(2)) {
            throw J27.A0q("Can not use RSA SSA PKCS1 in FIPS-mode, as BoringCrypto module is not available.");
        }
        c52439NyC.A03(O3i.A06);
        c52439NyC.A02(O3i.A05);
        c52439NyC.A01(O3i.A03);
        c52439NyC.A00(O3i.A01);
        c52439NyC.A01(O3i.A04);
        c52439NyC.A00(O3i.A02);
        HashMap mapA1C2 = AbstractC465925m.A1C();
        mapA1C2.put("RSA_SSA_PKCS1_3072_SHA256_F4", NOA.A07);
        BigInteger bigInteger = C49583Mno.A04;
        BigInteger bigInteger2 = AbstractC52013NqX.A00;
        C52220NuF c52220NuF = C52220NuF.A04;
        mapA1C2.put("RSA_SSA_PKCS1_3072_SHA256_F4_RAW", AbstractC52013NqX.A00(C52216NuB.A01, c52220NuF, 3072, bigInteger));
        mapA1C2.put("RSA_SSA_PKCS1_3072_SHA256_F4_WITHOUT_PREFIX", NOA.A08);
        mapA1C2.put("RSA_SSA_PKCS1_4096_SHA512_F4", NOA.A09);
        mapA1C2.put("RSA_SSA_PKCS1_4096_SHA512_F4_RAW", AbstractC52013NqX.A00(C52216NuB.A03, c52220NuF, 4096, bigInteger));
        c52209Nu2.A00(mapA1C2);
        c52284NvV.A00(AbstractC50797NNv.A03);
        c52284NvV.A00(AbstractC50797NNv.A04);
        c46325Kqz.A00(AbstractC50797NNv.A02, C49583Mno.class);
        c46362Kra.A00(AbstractC50797NNv.A01, 2, true);
        c46362Kra.A00(AbstractC50797NNv.A00, 2, false);
        C50945NTx c50945NTx3 = AbstractC50798NNw.A03;
        if (!KNH.A00(2)) {
            throw J27.A0q("Can not use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available.");
        }
        c52439NyC.A03(AbstractC52581O3j.A06);
        c52439NyC.A02(AbstractC52581O3j.A05);
        c52439NyC.A01(AbstractC52581O3j.A03);
        c52439NyC.A00(AbstractC52581O3j.A01);
        c52439NyC.A01(AbstractC52581O3j.A04);
        c52439NyC.A00(AbstractC52581O3j.A02);
        HashMap mapA1C3 = AbstractC465925m.A1C();
        BigInteger bigInteger3 = C49584Mnp.A06;
        BigInteger bigInteger4 = AbstractC52014NqY.A00;
        C52221NuG c52221NuG = C52221NuG.A04;
        C52217NuC c52217NuC = C52217NuC.A01;
        C52221NuG c52221NuG2 = C52221NuG.A01;
        mapA1C3.put("RSA_SSA_PSS_3072_SHA256_F4", AbstractC52014NqY.A00(c52217NuC, c52217NuC, c52221NuG2, 3072, 32, bigInteger3));
        mapA1C3.put("RSA_SSA_PSS_3072_SHA256_F4_RAW", AbstractC52014NqY.A00(c52217NuC, c52217NuC, c52221NuG, 3072, 32, bigInteger3));
        mapA1C3.put("RSA_SSA_PSS_3072_SHA256_SHA256_32_F4", NOA.A0A);
        C52217NuC c52217NuC2 = C52217NuC.A03;
        mapA1C3.put("RSA_SSA_PSS_4096_SHA512_F4", AbstractC52014NqY.A00(c52217NuC2, c52217NuC2, c52221NuG2, 4096, 64, bigInteger3));
        mapA1C3.put("RSA_SSA_PSS_4096_SHA512_F4_RAW", AbstractC52014NqY.A00(c52217NuC2, c52217NuC2, c52221NuG, 4096, 64, bigInteger3));
        c52209Nu2.A00(MJn.A0q("RSA_SSA_PSS_4096_SHA512_SHA512_64_F4", NOA.A0B, mapA1C3));
        c52284NvV.A00(AbstractC50798NNw.A03);
        c52284NvV.A00(AbstractC50798NNw.A04);
        c46325Kqz.A00(AbstractC50798NNw.A02, C49584Mnp.class);
        c46362Kra.A00(AbstractC50798NNw.A01, 2, true);
        c46362Kra.A00(AbstractC50798NNw.A00, 2, false);
        if (C46547Kvr.A00()) {
            return;
        }
        C50945NTx c50945NTx4 = NO2.A04;
        if (!KNH.A00(1)) {
            throw J27.A0q("Registering AES GCM SIV is not supported in FIPS mode");
        }
        c52439NyC.A03(O0D.A05);
        c52439NyC.A02(O0D.A04);
        c52439NyC.A01(O0D.A02);
        c52439NyC.A00(O0D.A00);
        c52439NyC.A01(O0D.A03);
        c52439NyC.A00(O0D.A01);
        HashMap mapA1C4 = AbstractC465925m.A1C();
        mapA1C4.put("ED25519", new C49579Mnk(C52219NuE.A01));
        C52219NuE c52219NuE = C52219NuE.A04;
        mapA1C4.put("ED25519_RAW", new C49579Mnk(c52219NuE));
        c52209Nu2.A00(MJn.A0q("ED25519WithRawOutput", new C49579Mnk(c52219NuE), mapA1C4));
        c46325Kqz.A00(NO2.A02, C49579Mnk.class);
        C52072Nrb c52072Nrb = C52072Nrb.A01;
        InterfaceC54587P0b interfaceC54587P0b = NO2.A03;
        Object objPutIfAbsent = c52072Nrb.A00.putIfAbsent(C49579Mnk.class, interfaceC54587P0b);
        if (objPutIfAbsent != null && !objPutIfAbsent.equals(interfaceC54587P0b)) {
            throw J27.A0q("Different key creator for parameters class already inserted");
        }
        c52284NvV.A00(NO2.A04);
        c52284NvV.A00(NO2.A05);
        PD7 pd7 = NO2.A01;
        synchronized (c46362Kra) {
            c46362Kra.A00(pd7, 1, true);
        }
        P0X p0x = NO2.A00;
        synchronized (c46362Kra) {
            c46362Kra.A00(p0x, 1, false);
        }
    }
}
