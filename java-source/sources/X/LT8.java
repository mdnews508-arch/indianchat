package X;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;

/* JADX INFO: loaded from: classes10.dex */
public abstract class LT8 implements MDJ {
    public static final ThreadLocal A00 = new LvO();

    public static Cipher A00() throws GeneralSecurityException {
        try {
            Cipher cipher = (Cipher) A00.get();
            if (cipher != null) {
                return cipher;
            }
            throw J27.A0q("AES GCM SIV cipher is invalid.");
        } catch (IllegalStateException e) {
            throw new GeneralSecurityException("AES GCM SIV cipher is not available or is invalid.", e);
        }
    }
}
