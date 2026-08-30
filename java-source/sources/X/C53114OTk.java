package X;

import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.Provider;
import java.security.PublicKey;
import java.security.Signature;
import java.security.spec.X509EncodedKeySpec;

/* JADX INFO: renamed from: X.OTk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53114OTk implements P46 {
    public static final byte[] A04 = {48, 42, 48, 5, 6, 3, 43, 101, 112, 3, 33, 0};
    public final Provider A00;
    public final PublicKey A01;
    public final byte[] A02;
    public final byte[] A03;

    @Override // X.P46
    public final void Cfg(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.A02;
        int length = bArr3.length;
        if (bArr.length != length + 64) {
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC466725u.A11(64, objArrA1a);
            throw J29.A0g("Invalid signature length: %s", objArrA1a);
        }
        if (!AbstractC52496NzO.A01(bArr3, bArr)) {
            throw J27.A0q("Invalid signature (output prefix mismatch)");
        }
        Provider provider = this.A00;
        PublicKey publicKey = this.A01;
        Signature signature = Signature.getInstance("Ed25519", provider);
        signature.initVerify(publicKey);
        signature.update(bArr2);
        signature.update(this.A03);
        try {
            if (signature.verify(bArr, length, 64)) {
                return;
            }
        } catch (RuntimeException unused) {
        }
        throw J27.A0q("Signature check failed.");
    }

    public C53114OTk(Provider provider, byte[] bArr, byte[] bArr2, byte[] bArr3) throws GeneralSecurityException {
        if (!KNH.A00(1)) {
            throw J27.A0q("Can not use Ed25519 in FIPS-mode.");
        }
        if (bArr.length != 32) {
            Object[] objArr = new Object[1];
            AbstractC466425r.A1U(objArr, 32, 0);
            throw J27.A0Y("Given public key's length is not %s.", objArr);
        }
        this.A01 = KeyFactory.getInstance("Ed25519", provider).generatePublic(new X509EncodedKeySpec(AbstractC50677NIy.A00(A04, bArr)));
        this.A02 = bArr2;
        this.A03 = bArr3;
        this.A00 = provider;
    }
}
