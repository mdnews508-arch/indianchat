package X;

import com.google.crypto.tink.config.internal.TinkFipsUtil;
import com.google.crypto.tink.internal.KeyManagerRegistry;
import java.security.GeneralSecurityException;
import java.util.HashMap;

/* JADX INFO: renamed from: X.Kne, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46142Kne {

    @Deprecated
    public static final C44508Jo3 A00;

    @Deprecated
    public static final C44508Jo3 A01;

    @Deprecated
    public static final C44508Jo3 A02;

    static {
        C44508Jo3 c44508Jo3 = C44508Jo3.DEFAULT_INSTANCE;
        A01 = c44508Jo3;
        A02 = c44508Jo3;
        A00 = c44508Jo3;
        try {
            A00();
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    public static void A00() throws GeneralSecurityException {
        C46410KsV c46410KsV = C46410KsV.A01;
        c46410KsV.A01(C47229LTa.A01);
        c46410KsV.A00(C47229LTa.A00);
        c46410KsV.A01(LTX.A00);
        K2m k2m = AbstractC45444KSz.A00;
        if (!k2m.A00()) {
            throw J27.A0q("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
        }
        L2Q l2q = L2Q.A01;
        l2q.A0B(AbstractC46159Knw.A05);
        l2q.A0A(AbstractC46159Knw.A04);
        l2q.A09(AbstractC46159Knw.A03);
        l2q.A08(AbstractC46159Knw.A02);
        c46410KsV.A00(AbstractC45444KSz.A04);
        c46410KsV.A00(AbstractC45444KSz.A05);
        C46320Kqt c46320Kqt = C46320Kqt.A01;
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.put("HMAC_SHA256_128BITTAG", AbstractC45438KSt.A01);
        C46339KrD c46339KrD = C46339KrD.A03;
        Integer numA17 = AbstractC148876g9.A17();
        C46341KrF c46341KrF = C46341KrF.A03;
        mapA1C.put("HMAC_SHA256_128BITTAG_RAW", KNY.A00(c46341KrF, c46339KrD, numA17, 16));
        C46339KrD c46339KrD2 = C46339KrD.A04;
        mapA1C.put("HMAC_SHA256_256BITTAG", KNY.A00(c46341KrF, c46339KrD2, numA17, numA17));
        mapA1C.put("HMAC_SHA256_256BITTAG_RAW", KNY.A00(c46341KrF, c46339KrD, numA17, numA17));
        C46341KrF c46341KrF2 = C46341KrF.A05;
        mapA1C.put("HMAC_SHA512_128BITTAG", KNY.A00(c46341KrF2, c46339KrD2, 64, 16));
        mapA1C.put("HMAC_SHA512_128BITTAG_RAW", KNY.A00(c46341KrF2, c46339KrD, 64, 16));
        mapA1C.put("HMAC_SHA512_256BITTAG", KNY.A00(c46341KrF2, c46339KrD2, 64, numA17));
        mapA1C.put("HMAC_SHA512_256BITTAG_RAW", KNY.A00(c46341KrF2, c46339KrD, 64, numA17));
        mapA1C.put("HMAC_SHA512_512BITTAG", AbstractC45438KSt.A04);
        J2A.A18(c46320Kqt, "HMAC_SHA512_512BITTAG_RAW", KNY.A00(c46341KrF2, c46339KrD, 64, 64), mapA1C);
        C46594Kwm c46594Kwm = C46594Kwm.A02;
        c46594Kwm.A01(AbstractC45444KSz.A01, C44440Jmx.class);
        C46319Kqs.A01.A00(AbstractC45444KSz.A03, C44440Jmx.class);
        KeyManagerRegistry keyManagerRegistry = KeyManagerRegistry.A02;
        keyManagerRegistry.A02(k2m, AbstractC45444KSz.A02);
        if (TinkFipsUtil.A00.get()) {
            return;
        }
        C45582KYq c45582KYq = AbstractC45426KSf.A02;
        if (!K2m.A00.A00()) {
            throw J27.A0q("Registering AES CMAC is not supported in FIPS mode");
        }
        l2q.A0B(AbstractC46559Kw3.A03);
        l2q.A0A(AbstractC46559Kw3.A02);
        l2q.A09(AbstractC46559Kw3.A01);
        l2q.A08(AbstractC46559Kw3.A00);
        c46594Kwm.A01(AbstractC45426KSf.A00, C44439Jmw.class);
        c46410KsV.A00(AbstractC45426KSf.A02);
        c46410KsV.A00(AbstractC45426KSf.A03);
        HashMap mapA1C2 = AbstractC465925m.A1C();
        C44439Jmw c44439Jmw = AbstractC45438KSt.A00;
        mapA1C2.put("AES_CMAC", c44439Jmw);
        mapA1C2.put("AES256_CMAC", c44439Jmw);
        J2A.A18(c46320Kqt, "AES256_CMAC_RAW", KNW.A00(C46338KrC.A03, numA17, 16), mapA1C2);
        keyManagerRegistry.A03(AbstractC45426KSf.A01);
    }
}
