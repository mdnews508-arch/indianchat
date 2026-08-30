package X;

import android.util.Base64;
import java.security.MessageDigest;
import java.security.PublicKey;

/* JADX INFO: renamed from: X.FSf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34666FSf {
    public static String A00(String str) {
        return Base64.encodeToString(str.getBytes(C08D.A0A), 11);
    }

    public static String A01(PublicKey publicKey) {
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = Base64.encodeToString(MessageDigest.getInstance("SHA-256").digest(publicKey.getEncoded()), 11);
        return String.format("fp:%s", objArrA1a);
    }
}
