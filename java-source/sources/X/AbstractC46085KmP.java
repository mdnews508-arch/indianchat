package X;

import android.util.Base64;
import java.security.SecureRandom;

/* JADX INFO: renamed from: X.KmP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46085KmP {
    public static final SecureRandom A00 = new SecureRandom();

    public static String A00() {
        byte[] bArr = new byte[16];
        A00.nextBytes(bArr);
        return Base64.encodeToString(bArr, 11);
    }
}
