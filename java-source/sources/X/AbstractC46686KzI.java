package X;

import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: renamed from: X.KzI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46686KzI {
    public static final String A00 = "CronetLoggerImpl";
    public static final MessageDigest A01 = A02();

    public static long A00(String string) {
        if (A01 == null || string == null || string.isEmpty()) {
            return 0L;
        }
        return A01(string.getBytes(StandardCharsets.UTF_8));
    }

    public static long A01(byte[] bytes) {
        MessageDigest messageDigest = A01;
        if (messageDigest == null || bytes == null || bytes.length == 0) {
            return 0L;
        }
        return ByteBuffer.wrap(messageDigest.digest(bytes)).getLong();
    }

    public static MessageDigest A02() {
        try {
            return MessageDigest.getInstance("MD5");
        } catch (NoSuchAlgorithmException e) {
            String str = A00;
            if (!android.util.Log.isLoggable(str, 3)) {
                return null;
            }
            android.util.Log.d(str, "Error while instantiating messageDigest", e);
            return null;
        }
    }
}
