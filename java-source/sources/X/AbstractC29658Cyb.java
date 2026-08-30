package X;

import android.os.Build;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.SecureRandom;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.NoSuchPaddingException;

/* JADX INFO: renamed from: X.Cyb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29658Cyb {
    public static Set A00;
    public static final Set A01;

    public static Object A00(Object obj, String str, String str2) {
        if (Build.VERSION.SDK_INT < 28) {
            Iterator it = A01.iterator();
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                try {
                    if (!strA11.equals(str2)) {
                        if (obj instanceof SecureRandom) {
                            return SecureRandom.getInstance(str, strA11);
                        }
                        if (obj instanceof Cipher) {
                            return Cipher.getInstance(str, strA11);
                        }
                        if (obj instanceof KeyGenerator) {
                            return KeyGenerator.getInstance(str, strA11);
                        }
                        throw AbstractC32971bt.A0O("Unknown instance type");
                    }
                } catch (IllegalArgumentException | NoSuchAlgorithmException | NoSuchProviderException | NoSuchPaddingException e) {
                    e.getMessage();
                }
            }
            A00.contains(str2);
        }
        return obj;
    }

    public static SecureRandom A01() throws NoSuchAlgorithmException {
        if (Build.VERSION.SDK_INT >= 26) {
            return SecureRandom.getInstanceStrong();
        }
        SecureRandom secureRandom = SecureRandom.getInstance("SHA1PRNG");
        return (SecureRandom) A00(secureRandom, "SHA1PRNG", secureRandom.getProvider().getName());
    }

    static {
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        A01 = linkedHashSetA1F;
        linkedHashSetA1F.add("GmsCore_OpenSSL");
        linkedHashSetA1F.add("AndroidOpenSSL");
        A00 = Collections.singleton("Crypto");
    }
}
