package X;

import java.io.IOException;
import java.security.AlgorithmParameters;
import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.Security;
import java.security.Signature;
import java.security.SignatureException;
import java.security.spec.PSSParameterSpec;
import java.util.HashMap;

/* JADX INFO: renamed from: X.O5a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52611O5a {
    public static final java.util.Map A00;
    public static final AbstractC54415Ovz A01;

    public static void A02(String str, StringBuffer stringBuffer, byte[] bArr) {
        int length = bArr.length;
        stringBuffer.append("            Signature: ");
        if (length <= 20) {
            stringBuffer.append(C1TO.A02(AbstractC52576O3a.A02(bArr, 0, length)));
            stringBuffer.append(str);
            return;
        }
        stringBuffer.append(C1TO.A02(AbstractC52576O3a.A02(bArr, 0, 20)));
        stringBuffer.append(str);
        int i = 20;
        do {
            int i2 = length - 20;
            stringBuffer.append("                       ");
            stringBuffer.append(C1TO.A02(i < i2 ? AbstractC52576O3a.A02(bArr, i, 20) : AbstractC52576O3a.A02(bArr, i, length - i)));
            stringBuffer.append(str);
            i += 20;
        } while (i < length);
    }

    public static String A00(C30361Ta c30361Ta) {
        String strA0z = AbstractC466425r.A0z(c30361Ta, AbstractC50771NMt.A00);
        if (strA0z == null) {
            strA0z = c30361Ta.A01;
        }
        int iIndexOf = strA0z.indexOf(45);
        if (iIndexOf <= 0 || strA0z.startsWith("SHA3")) {
            return strA0z;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(J28.A0p(strA0z, iIndexOf));
        return AnonymousClass000.A06(MJn.A0i(iIndexOf, strA0z), sbA08);
    }

    public static String A01(C54376OvM c54376OvM) {
        AbstractC54415Ovz abstractC54415Ovz;
        StringBuilder sbA08;
        String str;
        C1TX c1tx = c54376OvM.A00;
        if (c1tx != null && (abstractC54415Ovz = A01) != c1tx && !abstractC54415Ovz.A0J(c1tx.CYx())) {
            C30361Ta c30361Ta = c54376OvM.A01;
            if (c30361Ta.A0I(C1TW.A0I)) {
                C54400Ovk c54400OvkA00 = C54400Ovk.A00(c1tx);
                sbA08 = AnonymousClass000.A08();
                sbA08.append(A00(c54400OvkA00.A02.A01));
                str = "withRSAandMGF1";
            } else if (c30361Ta.A0I(InterfaceC54773P9f.A0Y)) {
                AbstractC54422Ow7 abstractC54422Ow7A04 = AbstractC54422Ow7.A04(c1tx);
                sbA08 = AnonymousClass000.A08();
                sbA08.append(A00((C30361Ta) AbstractC54422Ow7.A02(abstractC54422Ow7A04)));
                str = "withECDSA";
            }
            return AnonymousClass000.A06(str, sbA08);
        }
        java.util.Map map = A00;
        C30361Ta c30361Ta2 = c54376OvM.A01;
        String strA0z = AbstractC466425r.A0z(c30361Ta2, map);
        if (strA0z != null) {
            return strA0z;
        }
        Provider provider = Security.getProvider("SC");
        if (provider != null) {
            String property = provider.getProperty(AnonymousClass000.A04(c30361Ta2, "Alg.Alias.Signature.", AnonymousClass000.A08()));
            if (property != null) {
                return property;
            }
            String property2 = provider.getProperty(AnonymousClass000.A04(c30361Ta2, "Alg.Alias.Signature.OID.", AnonymousClass000.A08()));
            if (property2 != null) {
                return property2;
            }
        }
        Provider[] providers = Security.getProviders();
        for (int i = 0; i != providers.length; i++) {
            Provider provider2 = providers[i];
            if (provider != provider2) {
                String property3 = provider2.getProperty(AnonymousClass000.A04(c30361Ta2, "Alg.Alias.Signature.", AnonymousClass000.A08()));
                if (property3 != null) {
                    return property3;
                }
                String property4 = provider2.getProperty(AnonymousClass000.A04(c30361Ta2, "Alg.Alias.Signature.OID.", AnonymousClass000.A08()));
                if (property4 != null) {
                    return property4;
                }
            }
        }
        return c30361Ta2.A01;
    }

    public static void A03(Signature signature, C1TX c1tx) throws NoSuchAlgorithmException, SignatureException {
        AbstractC54415Ovz abstractC54415Ovz;
        if (c1tx == null || (abstractC54415Ovz = A01) == c1tx || abstractC54415Ovz.A0J(c1tx.CYx())) {
            return;
        }
        AlgorithmParameters algorithmParameters = AlgorithmParameters.getInstance(signature.getAlgorithm(), signature.getProvider());
        try {
            algorithmParameters.init(c1tx.CYx().A09());
            if (signature.getAlgorithm().endsWith("MGF1")) {
                try {
                    signature.setParameter(algorithmParameters.getParameterSpec(PSSParameterSpec.class));
                } catch (GeneralSecurityException e) {
                    throw new SignatureException(J2B.A0l("Exception extracting parameters: ", AnonymousClass000.A08(), e));
                }
            }
        } catch (IOException e2) {
            throw new SignatureException(J2B.A0l("IOException decoding parameters: ", AnonymousClass000.A08(), e2));
        }
    }

    static {
        HashMap mapA1C = AbstractC465925m.A1C();
        A00 = mapA1C;
        mapA1C.put(P9N.A00, "Ed25519");
        mapA1C.put(P9N.A01, "Ed448");
        mapA1C.put(InterfaceC30401Tg.A05, "SHA1withDSA");
        mapA1C.put(InterfaceC54773P9f.A0g, "SHA1withDSA");
        A01 = C54357Ov3.A00;
    }
}
