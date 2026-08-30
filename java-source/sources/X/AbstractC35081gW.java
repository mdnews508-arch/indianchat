package X;

import android.os.Build;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;

/* JADX INFO: renamed from: X.1gW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC35081gW {
    public static SecureRandom A00() {
        if (Build.VERSION.SDK_INT < 26) {
            return new SecureRandom();
        }
        try {
            return SecureRandom.getInstanceStrong();
        } catch (NoSuchAlgorithmException unused) {
            return new SecureRandom();
        }
    }
}
