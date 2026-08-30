package X;

import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: X.LTg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47235LTg implements M8V {
    public static final K2m A04 = K2m.A00;
    public final C44439Jmw A00;
    public final Provider A01;
    public final SecretKeySpec A02;
    public final byte[] A03;

    public C47235LTg(C44437Jmu key, Provider conscrypt) throws GeneralSecurityException {
        if (!A04.A00()) {
            throw J27.A0q("Cannot use AES-CMAC in FIPS-mode.");
        }
        try {
            javax.crypto.Mac.getInstance("AESCMAC", conscrypt);
            this.A01 = conscrypt;
            this.A03 = key.A01.A00();
            this.A00 = key.A00;
            this.A02 = AbstractC25330B9y.A1F(key.A02.A00.A00());
        } catch (NoSuchAlgorithmException e) {
            throw new GeneralSecurityException("AES-CMAC not available.", e);
        }
    }
}
