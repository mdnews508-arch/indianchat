package X;

import java.security.GeneralSecurityException;
import javax.crypto.spec.IvParameterSpec;

/* JADX INFO: loaded from: classes7.dex */
public abstract class COV {
    public static final byte[] A00(C26330BgE c26330BgE, byte[] bArr) {
        C000700h.A0A(c26330BgE, 0);
        try {
            byte[] bArrA1Z = AbstractC25328B9w.A1Z(c26330BgE.iv_);
            byte[] bArrA1Z2 = AbstractC25328B9w.A1Z(c26330BgE.encryptedPayload_);
            return BA0.A1Z(AbstractC25330B9y.A1F(bArr), new IvParameterSpec(bArrA1Z), BA2.A0Z("AES/GCM/NoPadding"), bArrA1Z2, 2);
        } catch (GeneralSecurityException e) {
            com.whatsapp.infra.logging.Log.e("decryptPairingRequest/failed to decrypt pairing request", e);
            return null;
        }
    }
}
