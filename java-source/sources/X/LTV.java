package X;

import com.google.crypto.tink.internal.KeyManagerRegistry;
import java.security.GeneralSecurityException;
import java.security.Provider;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes10.dex */
public class LTV implements MBW {
    public final int $t;

    public LTV(int i) {
        this.$t = i;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [X.KNS] */
    @Override // X.MBW
    public final Object AGd(KIW kiw) throws GeneralSecurityException {
        C45978KjH c45978KjHA0T;
        MDJ mdjA01;
        C45978KjH c45978KjH;
        C45978KjH c45978KjHA0T2;
        C45978KjH c45978KjHA0T3;
        switch (this.$t) {
            case 0:
                return new LTN((C44438Jmv) kiw);
            case 1:
                return new C47234LTf((C44438Jmv) kiw);
            case 2:
                C44413JmW c44413JmW = (C44413JmW) kiw;
                ThreadLocal threadLocal = C46579KwT.A04;
                byte[] bArrA00 = c44413JmW.A02.A00.A00();
                C44428Jml c44428Jml = c44413JmW.A00;
                C46579KwT c46579KwT = new C46579KwT(bArrA00, c44428Jml.A02);
                K2m k2m = C47239LTk.A04;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("HMAC");
                C47239LTk c47239LTk = new C47239LTk(AbstractC202168rl.A1G(c44428Jml.A04, sbA08), new SecretKeySpec(c44413JmW.A03.A00.A00(), "HMAC"));
                int i = c44428Jml.A03;
                return new LT7(new LTN(c47239LTk, i), c46579KwT, c44413JmW.A01.A00(), i);
            case 3:
                C44411JmU c44411JmU = (C44411JmU) kiw;
                K2m k2m2 = LT9.A02;
                return new LT9(c44411JmU.A01, c44411JmU.A02.A00.A00());
            case 4:
                C44410JmT c44410JmT = (C44410JmT) kiw;
                if (!LTF.A04.A00()) {
                    throw J27.A0q("Can not use AES-EAX in FIPS-mode.");
                }
                C44426Jmj c44426Jmj = c44410JmT.A00;
                return new LTF(c44410JmT.A02.A00.A00(), c44410JmT.A01.A00(), c44426Jmj.A00);
            case 5:
                C44412JmV c44412JmV = (C44412JmV) kiw;
                ?? r2 = new Object() { // from class: X.KNS
                };
                byte[] bArr = LTE.A07;
                if (LTE.A00(LT8.A00())) {
                    return new LTE(r2, c44412JmV.A02.A00.A00(), c44412JmV.A01.A00());
                }
                throw AbstractC465925m.A15("Cipher does not implement AES GCM SIV.");
            case 6:
                C44417Jma c44417Jma = (C44417Jma) kiw;
                int i2 = c44417Jma.A00.A00;
                return new LTA(c44417Jma.A01, c44417Jma.A02.A00.A00(), i2);
            case 7:
                C47231LTc c47231LTc = ((C44403JmM) kiw).A00;
                MDJ mdj = (MDJ) KeyManagerRegistry.A02.A01(MDJ.class, c47231LTc.A05).A00(c47231LTc.A02);
                K62 k62 = c47231LTc.A01;
                int iOrdinal = k62.ordinal();
                if (iOrdinal == 3) {
                    c45978KjHA0T = AbstractC46536Kvc.A00;
                } else if (iOrdinal == 2 || iOrdinal == 4) {
                    c45978KjHA0T = J28.A0T(c47231LTc.A04);
                } else {
                    if (iOrdinal != 1) {
                        throw J2B.A0x(k62, "unknown output prefix type ", AnonymousClass000.A08());
                    }
                    c45978KjHA0T = J29.A0L(c47231LTc.A04);
                }
                return new LT3(mdj, c45978KjHA0T.A00());
            case 8:
                C44416JmZ c44416JmZ = (C44416JmZ) kiw;
                C45582KYq c45582KYq = KSV.A02;
                try {
                    LTD.A00();
                    Cipher cipherA00 = LTD.A00();
                    return new LTD(cipherA00.getProvider(), c44416JmZ.A02.A00.A00(), c44416JmZ.A01.A00());
                } catch (GeneralSecurityException unused) {
                    return new LT4(c44416JmZ.A02.A00.A00(), c44416JmZ.A01.A00());
                }
            case 9:
                C44414JmX c44414JmX = (C44414JmX) kiw;
                M8P m8p = KSW.A00;
                String str = c44414JmX.A00.A01;
                mdjA01 = AbstractC46103Kmr.A00(str).A01(str);
                c45978KjH = c44414JmX.A01;
                break;
            case 10:
                C44415JmY c44415JmY = (C44415JmY) kiw;
                M8P m8p2 = KSX.A00;
                C44427Jmk c44427Jmk = c44415JmY.A00;
                String str2 = c44427Jmk.A02;
                AbstractC44404JmN abstractC44404JmN = c44427Jmk.A00;
                try {
                    mdjA01 = new LTC(AbstractC46103Kmr.A00(str2).A01(str2), (C44530JoP) AbstractC44532JoR.A03(C46690KzO.A00(), C44530JoP.DEFAULT_INSTANCE, ((C47230LTb) L2Q.A01.A07(abstractC44404JmN)).A00.A0F()));
                    c45978KjH = c44415JmY.A01;
                } catch (K2C e) {
                    throw new GeneralSecurityException(e);
                }
                break;
            case 11:
                C44418Jmb c44418Jmb = (C44418Jmb) kiw;
                M8P m8p3 = AbstractC45425KSe.A00;
                K2m k2m3 = LTB.A03;
                try {
                    LTD.A00();
                    Cipher cipherA01 = LTD.A00();
                    return new LTB(cipherA01.getProvider(), c44418Jmb.A02.A00.A00(), c44418Jmb.A01.A00());
                } catch (GeneralSecurityException unused2) {
                    return new LT5(c44418Jmb.A02.A00.A00(), c44418Jmb.A01.A00());
                }
            case 12:
                C44434Jmr c44434Jmr = (C44434Jmr) kiw;
                AbstractC46147Knk.A00(c44434Jmr.A00);
                K2m k2m4 = LTI.A03;
                return new LTI(c44434Jmr.A01, c44434Jmr.A02.A00.A00());
            case 13:
                C47231LTc c47231LTc2 = ((C44403JmM) kiw).A00;
                MDK mdk = (MDK) KeyManagerRegistry.A02.A01(MDK.class, c47231LTc2.A05).A00(c47231LTc2.A02);
                K62 k63 = c47231LTc2.A01;
                int iOrdinal2 = k63.ordinal();
                if (iOrdinal2 == 3) {
                    c45978KjHA0T2 = AbstractC46536Kvc.A00;
                } else if (iOrdinal2 == 2 || iOrdinal2 == 4) {
                    c45978KjHA0T2 = J28.A0T(c47231LTc2.A04);
                } else {
                    if (iOrdinal2 != 1) {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("unknown output prefix type ");
                        throw J27.A0q(AbstractC202178rm.A1D(sbA09, k63.A01()));
                    }
                    c45978KjHA0T2 = J29.A0L(c47231LTc2.A04);
                }
                return new LTG(mdk, k63, c45978KjHA0T2.A00());
            case 14:
                C44437Jmu c44437Jmu = (C44437Jmu) kiw;
                C45582KYq c45582KYq2 = AbstractC45426KSf.A02;
                if (c44437Jmu.A00.A00 != 32) {
                    throw J27.A0q("AesCmacKey size wrong, must be 32 bytes");
                }
                if (!C47233LTe.A01.A00()) {
                    throw J27.A0q("Cannot use AES-CMAC in FIPS-mode.");
                }
                Provider providerA00 = AbstractC46107Kmv.A00();
                if (providerA00 != null) {
                    try {
                        return new C47235LTg(c44437Jmu, providerA00);
                    } catch (GeneralSecurityException unused3) {
                    }
                }
                return new C47233LTe(c44437Jmu);
            case 15:
                C44437Jmu c44437Jmu2 = (C44437Jmu) kiw;
                C45582KYq c45582KYq3 = AbstractC45426KSf.A02;
                if (c44437Jmu2.A00.A00 == 32) {
                    return new LTN(c44437Jmu2);
                }
                throw J27.A0q("AesCmacKey size wrong, must be 32 bytes");
            default:
                C47231LTc c47231LTc3 = ((C44403JmM) kiw).A00;
                MBV mbv = (MBV) KeyManagerRegistry.A02.A01(MBV.class, c47231LTc3.A05).A00(c47231LTc3.A02);
                int iOrdinal3 = c47231LTc3.A01.ordinal();
                if (iOrdinal3 == 3) {
                    c45978KjHA0T3 = AbstractC46536Kvc.A00;
                } else if (iOrdinal3 == 2 || iOrdinal3 == 4) {
                    c45978KjHA0T3 = J28.A0T(c47231LTc3.A04);
                } else {
                    if (iOrdinal3 != 1) {
                        throw J27.A0q("unknown output prefix type");
                    }
                    c45978KjHA0T3 = J29.A0L(c47231LTc3.A04);
                }
                return new LTL(mbv, c45978KjHA0T3.A00());
        }
        return new LT3(mdjA01, c45978KjH.A00());
    }
}
