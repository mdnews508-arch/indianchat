package X;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Signature;
import java.security.interfaces.RSAPublicKey;
import java.util.Arrays;

/* JADX INFO: renamed from: X.OTl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53115OTl implements P46 {
    public static final byte[] A05 = new byte[0];
    public static final byte[] A06 = {0};
    public final String A00;
    public final Provider A01;
    public final RSAPublicKey A02;
    public final byte[] A03;
    public final byte[] A04;

    @Override // X.P46
    public final void Cfg(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.A03;
        if (!AbstractC52496NzO.A01(bArr3, bArr)) {
            throw J27.A0q("Invalid signature (output prefix mismatch)");
        }
        String str = this.A00;
        Provider provider = this.A01;
        RSAPublicKey rSAPublicKey = this.A02;
        Signature signature = Signature.getInstance(str, provider);
        signature.initVerify(rSAPublicKey);
        signature.update(bArr2);
        byte[] bArr4 = this.A04;
        if (bArr4.length > 0) {
            signature.update(bArr4);
        }
        try {
            if (signature.verify(Arrays.copyOfRange(bArr, bArr3.length, bArr.length))) {
                return;
            }
        } catch (RuntimeException unused) {
        }
        throw J27.A0q("Invalid signature");
    }

    public C53115OTl(C52216NuB c52216NuB, Provider provider, RSAPublicKey rSAPublicKey, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        String str;
        if (!KNH.A00(2)) {
            throw J27.A0q("Can not use RSA-PKCS1.5 in FIPS-mode, as BoringCrypto module is not available.");
        }
        MJq.A1J(rSAPublicKey);
        this.A02 = rSAPublicKey;
        if (c52216NuB == C52216NuB.A01) {
            str = "SHA256withRSA";
        } else if (c52216NuB == C52216NuB.A02) {
            str = "SHA384withRSA";
        } else {
            if (c52216NuB != C52216NuB.A03) {
                throw J27.A0q("unknown hash type");
            }
            str = "SHA512withRSA";
        }
        this.A00 = str;
        this.A03 = bArr;
        this.A04 = bArr2;
        this.A01 = provider;
    }
}
