package X;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: X.KwT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46579KwT {
    public static final K2m A03 = K2m.A01;
    public static final ThreadLocal A04 = new LvR();
    public final int A00;
    public final int A01;
    public final SecretKeySpec A02;

    public static void A00(C46579KwT c46579KwT, byte[] bArr, byte[] bArr2, byte[] bArr3, int i, int i2, int i3, boolean z) throws GeneralSecurityException {
        Cipher cipher = (Cipher) A04.get();
        byte[] bArr4 = new byte[c46579KwT.A01];
        System.arraycopy(bArr3, 0, bArr4, 0, c46579KwT.A00);
        cipher.init(AbstractC81793li.A03(z ? 1 : 0), c46579KwT.A02, new IvParameterSpec(bArr4));
        if (cipher.doFinal(bArr, i, i2, bArr2, i3) != i2) {
            throw J27.A0q("stored output's length does not match input's length");
        }
    }

    public C46579KwT(final byte[] key, int ivSize) throws GeneralSecurityException {
        if (!A03.A00()) {
            throw J27.A0q("Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available.");
        }
        AbstractC46130KnR.A00(key.length);
        this.A02 = AbstractC25330B9y.A1F(key);
        int blockSize = ((Cipher) A04.get()).getBlockSize();
        this.A01 = blockSize;
        if (ivSize < 12 || ivSize > blockSize) {
            throw J27.A0q("invalid IV size");
        }
        this.A00 = ivSize;
    }
}
