package X;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Signature;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.MGF1ParameterSpec;
import java.security.spec.PSSParameterSpec;

/* JADX INFO: renamed from: X.OTm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53116OTm implements P46 {
    public static final byte[] A06 = new byte[0];
    public static final byte[] A07 = {0};
    public final String A00;
    public final Provider A01;
    public final RSAPublicKey A02;
    public final PSSParameterSpec A03;
    public final byte[] A04;
    public final byte[] A05;

    @Override // X.P46
    public final void Cfg(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.A04;
        if (!AbstractC52496NzO.A01(bArr3, bArr)) {
            throw J27.A0q("Invalid signature (output prefix mismatch)");
        }
        String str = this.A00;
        Provider provider = this.A01;
        RSAPublicKey rSAPublicKey = this.A02;
        Signature signature = Signature.getInstance(str, provider);
        signature.initVerify(rSAPublicKey);
        signature.setParameter(this.A03);
        signature.update(bArr2);
        byte[] bArr4 = this.A05;
        if (bArr4.length > 0) {
            signature.update(bArr4);
        }
        int length = bArr.length;
        int length2 = bArr3.length;
        if (!signature.verify(bArr, length2, length - length2)) {
            throw J27.A0q("signature verification failed");
        }
    }

    public C53116OTm(C52217NuC c52217NuC, C52217NuC c52217NuC2, Provider provider, RSAPublicKey rSAPublicKey, byte[] bArr, byte[] bArr2, int i) throws GeneralSecurityException {
        String str;
        String str2;
        MGF1ParameterSpec mGF1ParameterSpec;
        if (!KNH.A00(2)) {
            throw J27.A0q("Cannot use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available.");
        }
        if (!c52217NuC.equals(c52217NuC2)) {
            throw J27.A0q("sigHash and mgf1Hash must be the same");
        }
        MJq.A1J(rSAPublicKey);
        this.A02 = rSAPublicKey;
        C52217NuC c52217NuC3 = C52217NuC.A01;
        if (c52217NuC == c52217NuC3) {
            str = "SHA256withRSA/PSS";
        } else if (c52217NuC == C52217NuC.A02) {
            str = "SHA384withRSA/PSS";
        } else {
            if (c52217NuC != C52217NuC.A03) {
                throw J29.A0Y("Unsupported hash: ", MJp.A0v(c52217NuC));
            }
            str = "SHA512withRSA/PSS";
        }
        this.A00 = str;
        if (c52217NuC == c52217NuC3) {
            str2 = "SHA-256";
        } else if (c52217NuC == C52217NuC.A02) {
            str2 = "SHA-384";
        } else {
            if (c52217NuC != C52217NuC.A03) {
                throw J29.A0Y("Unsupported MD hash: ", MJp.A0v(c52217NuC));
            }
            str2 = "SHA-512";
        }
        if (c52217NuC2 == c52217NuC3) {
            mGF1ParameterSpec = MGF1ParameterSpec.SHA256;
        } else if (c52217NuC2 == C52217NuC.A02) {
            mGF1ParameterSpec = MGF1ParameterSpec.SHA384;
        } else {
            if (c52217NuC2 != C52217NuC.A03) {
                throw J29.A0Y("Unsupported MGF1 hash: ", MJp.A0v(c52217NuC2));
            }
            mGF1ParameterSpec = MGF1ParameterSpec.SHA512;
        }
        this.A03 = new PSSParameterSpec(str2, "MGF1", mGF1ParameterSpec, i, 1);
        this.A04 = bArr;
        this.A05 = bArr2;
        this.A01 = provider;
    }
}
