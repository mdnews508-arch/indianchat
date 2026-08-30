package X;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.util.Arrays;

/* JADX INFO: renamed from: X.LTi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47237LTi implements MBZ {
    public static final K2m A02 = K2m.A00;
    public final java.security.Key A00;
    public final Provider A01;

    @Override // X.MBZ
    public byte[] AGD(byte[] data, int outputLength) throws NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        if (outputLength > 16) {
            throw new InvalidAlgorithmParameterException("outputLength must not be larger than 16");
        }
        javax.crypto.Mac mac = javax.crypto.Mac.getInstance("AESCMAC", this.A01);
        mac.init(this.A00);
        byte[] bArrDoFinal = mac.doFinal(data);
        return outputLength != bArrDoFinal.length ? Arrays.copyOf(bArrDoFinal, outputLength) : bArrDoFinal;
    }

    public C47237LTi(Provider keyBytes, byte[] conscrypt) throws GeneralSecurityException {
        if (!A02.A00()) {
            throw J27.A0q("Cannot use AES-CMAC in FIPS-mode, as BoringCrypto module is not available");
        }
        this.A00 = AbstractC25330B9y.A1F(conscrypt);
        this.A01 = keyBytes;
    }
}
