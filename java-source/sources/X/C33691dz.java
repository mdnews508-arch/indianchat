package X;

import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;

/* JADX INFO: renamed from: X.1dz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C33691dz {
    public void A00(byte[] bArr) {
        try {
            SecureRandom.getInstance("SHA1PRNG").nextBytes(bArr);
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }
}
