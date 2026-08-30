package X;

import com.google.crypto.tink.config.internal.TinkFipsUtil;
import com.google.crypto.tink.internal.KeyManagerRegistry;
import java.security.GeneralSecurityException;
import java.util.HashMap;

/* JADX INFO: renamed from: X.Knd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46141Knd {

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

    public static void A00() {
        C46410KsV c46410KsV = C46410KsV.A01;
        c46410KsV.A01(LTY.A00);
        c46410KsV.A00(LTY.A01);
        AbstractC46142Kne.A00();
        K2m k2m = KSp.A00;
        if (!k2m.A00()) {
            throw J27.A0q("Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available.");
        }
        L2Q l2q = L2Q.A01;
        l2q.A0B(AbstractC46687KzK.A03);
        l2q.A0A(AbstractC46687KzK.A02);
        l2q.A09(AbstractC46687KzK.A01);
        l2q.A08(AbstractC46687KzK.A00);
        c46410KsV.A00(KSp.A04);
        C46320Kqt c46320Kqt = C46320Kqt.A01;
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.put("AES128_CTR_HMAC_SHA256", KT8.A00);
        C46331Kr5 c46331Kr5 = C46331Kr5.A02;
        Integer numA17 = AbstractC148876g9.A17();
        C46340KrE c46340KrE = C46340KrE.A03;
        mapA1C.put("AES128_CTR_HMAC_SHA256_RAW", KNN.A00(c46340KrE, c46331Kr5, 16, numA17, 16, 16));
        mapA1C.put("AES256_CTR_HMAC_SHA256", KT8.A01);
        J2A.A18(c46320Kqt, "AES256_CTR_HMAC_SHA256_RAW", KNN.A00(c46340KrE, c46331Kr5, numA17, numA17, 16, numA17), mapA1C);
        C46319Kqs c46319Kqs = C46319Kqs.A01;
        c46319Kqs.A00(KSp.A03, C44428Jml.class);
        C46594Kwm c46594Kwm = C46594Kwm.A02;
        c46594Kwm.A01(KSp.A01, C44428Jml.class);
        KeyManagerRegistry keyManagerRegistry = KeyManagerRegistry.A02;
        keyManagerRegistry.A02(k2m, KSp.A02);
        K2m k2m2 = AbstractC45435KSq.A00;
        if (!k2m2.A00()) {
            throw J27.A0q("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
        }
        l2q.A0B(AbstractC46152Knp.A03);
        l2q.A0A(AbstractC46152Knp.A02);
        l2q.A09(AbstractC46152Knp.A01);
        l2q.A08(AbstractC46152Knp.A00);
        c46410KsV.A00(AbstractC45435KSq.A04);
        HashMap mapA1C2 = AbstractC465925m.A1C();
        mapA1C2.put("AES128_GCM", KT8.A04);
        C46333Kr7 c46333Kr7 = C46333Kr7.A02;
        mapA1C2.put("AES128_GCM_RAW", new C44422Jmf(c46333Kr7, 16));
        mapA1C2.put("AES256_GCM", KT8.A05);
        J2A.A18(c46320Kqt, "AES256_GCM_RAW", new C44422Jmf(c46333Kr7, 32), mapA1C2);
        c46319Kqs.A00(AbstractC45435KSq.A03, C44422Jmf.class);
        c46594Kwm.A01(AbstractC45435KSq.A01, C44422Jmf.class);
        keyManagerRegistry.A02(k2m2, AbstractC45435KSq.A02);
        if (TinkFipsUtil.A00.get()) {
            return;
        }
        C45582KYq c45582KYq = KSU.A02;
        K2m k2m3 = K2m.A00;
        if (!k2m3.A00()) {
            throw J27.A0q("Registering AES EAX is not supported in FIPS mode");
        }
        l2q.A0B(AbstractC46151Kno.A03);
        l2q.A0A(AbstractC46151Kno.A02);
        l2q.A09(AbstractC46151Kno.A01);
        l2q.A08(AbstractC46151Kno.A00);
        c46410KsV.A00(KSU.A02);
        HashMap mapA1C3 = AbstractC465925m.A1C();
        mapA1C3.put("AES128_EAX", KT8.A02);
        C46332Kr6 c46332Kr6 = C46332Kr6.A02;
        mapA1C3.put("AES128_EAX_RAW", KNP.A00(c46332Kr6, 16, 16));
        mapA1C3.put("AES256_EAX", KT8.A03);
        J2A.A18(c46320Kqt, "AES256_EAX_RAW", KNP.A00(c46332Kr6, 16, numA17), mapA1C3);
        c46594Kwm.A01(KSU.A00, C44426Jmj.class);
        keyManagerRegistry.A03(KSU.A01);
        C45582KYq c45582KYq2 = AbstractC45424KSd.A03;
        if (!k2m3.A00()) {
            throw J27.A0q("Registering AES GCM SIV is not supported in FIPS mode");
        }
        l2q.A0B(AbstractC46153Knq.A03);
        l2q.A0A(AbstractC46153Knq.A02);
        l2q.A09(AbstractC46153Knq.A01);
        l2q.A08(AbstractC46153Knq.A00);
        HashMap mapA1C4 = AbstractC465925m.A1C();
        C46334Kr8 c46334Kr8 = C46334Kr8.A02;
        C46334Kr8 c46334Kr9 = C46334Kr8.A03;
        mapA1C4.put("AES128_GCM_SIV", new C44423Jmg(c46334Kr9, 16));
        mapA1C4.put("AES128_GCM_SIV_RAW", new C44423Jmg(c46334Kr8, 16));
        mapA1C4.put("AES256_GCM_SIV", new C44423Jmg(c46334Kr9, 32));
        J2A.A18(c46320Kqt, "AES256_GCM_SIV_RAW", new C44423Jmg(c46334Kr8, 32), mapA1C4);
        c46319Kqs.A00(AbstractC45424KSd.A02, C44423Jmg.class);
        c46594Kwm.A01(AbstractC45424KSd.A00, C44423Jmg.class);
        c46410KsV.A00(AbstractC45424KSd.A03);
        keyManagerRegistry.A03(AbstractC45424KSd.A01);
        C45582KYq c45582KYq3 = KSV.A02;
        if (!k2m3.A00()) {
            throw J27.A0q("Registering ChaCha20Poly1305 is not supported in FIPS mode");
        }
        l2q.A0B(AbstractC46154Knr.A03);
        l2q.A0A(AbstractC46154Knr.A02);
        l2q.A09(AbstractC46154Knr.A01);
        l2q.A08(AbstractC46154Knr.A00);
        c46410KsV.A00(KSV.A02);
        c46594Kwm.A01(KSV.A00, C44420Jmd.class);
        HashMap mapA1C5 = AbstractC465925m.A1C();
        mapA1C5.put("CHACHA20_POLY1305", new C44420Jmd(C46335Kr9.A03));
        J2A.A18(c46320Kqt, "CHACHA20_POLY1305_RAW", new C44420Jmd(C46335Kr9.A02), mapA1C5);
        keyManagerRegistry.A03(KSV.A01);
        M8P m8p = KSW.A00;
        if (!k2m3.A00()) {
            throw J27.A0q("Registering KMS AEAD is not supported in FIPS mode");
        }
        l2q.A0B(AbstractC45436KSr.A03);
        l2q.A0A(AbstractC45436KSr.A02);
        l2q.A09(AbstractC45436KSr.A01);
        l2q.A08(AbstractC45436KSr.A00);
        c46410KsV.A00(KSW.A02);
        c46594Kwm.A01(KSW.A00, C44424Jmh.class);
        keyManagerRegistry.A03(KSW.A01);
        M8P m8p2 = KSX.A00;
        if (!k2m3.A00()) {
            throw J27.A0q("Registering KMS Envelope AEAD is not supported in FIPS mode");
        }
        l2q.A0B(AbstractC46558Kw2.A03);
        l2q.A0A(AbstractC46558Kw2.A02);
        l2q.A09(AbstractC46558Kw2.A01);
        l2q.A08(AbstractC46558Kw2.A00);
        c46594Kwm.A01(KSX.A00, C44427Jmk.class);
        c46410KsV.A00(KSX.A02);
        keyManagerRegistry.A03(KSX.A01);
        M8P m8p3 = AbstractC45425KSe.A00;
        if (!k2m3.A00()) {
            throw J27.A0q("Registering XChaCha20Poly1305 is not supported in FIPS mode");
        }
        l2q.A0B(AbstractC46155Kns.A03);
        l2q.A0A(AbstractC46155Kns.A02);
        l2q.A09(AbstractC46155Kns.A01);
        l2q.A08(AbstractC46155Kns.A00);
        c46410KsV.A00(AbstractC45425KSe.A03);
        HashMap mapA1C6 = AbstractC465925m.A1C();
        mapA1C6.put("XCHACHA20_POLY1305", new C44421Jme(C46336KrA.A03));
        J2A.A18(c46320Kqt, "XCHACHA20_POLY1305_RAW", new C44421Jme(C46336KrA.A02), mapA1C6);
        c46594Kwm.A01(AbstractC45425KSe.A00, C44421Jme.class);
        c46319Kqs.A00(AbstractC45425KSe.A02, C44421Jme.class);
        keyManagerRegistry.A03(AbstractC45425KSe.A01);
        l2q.A0B(AbstractC45437KSs.A03);
        l2q.A0A(AbstractC45437KSs.A02);
        l2q.A09(AbstractC45437KSs.A01);
        l2q.A08(AbstractC45437KSs.A00);
        HashMap mapA1C7 = AbstractC465925m.A1C();
        mapA1C7.put("XAES_256_GCM_192_BIT_NONCE", KT8.A08);
        mapA1C7.put("XAES_256_GCM_192_BIT_NONCE_NO_PREFIX", KT8.A09);
        mapA1C7.put("XAES_256_GCM_160_BIT_NONCE_NO_PREFIX", KT8.A07);
        J2A.A18(c46320Kqt, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX", KT8.A0A, mapA1C7);
        c46410KsV.A00(KS0.A01);
        c46594Kwm.A01(KS0.A00, C44425Jmi.class);
    }
}
