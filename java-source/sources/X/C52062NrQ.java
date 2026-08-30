package X;

import com.facebook.msys.mci.DefaultCrypto;
import java.security.MessageDigest;
import javax.crypto.Cipher;

/* JADX INFO: renamed from: X.NrQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52062NrQ {
    public Cipher A00 = Cipher.getInstance("AES/CBC/PKCS5Padding");

    public static byte[] A00(String str, String str2) {
        byte[] bArrA01 = AbstractC51915Not.A01(str2.getBytes());
        MessageDigest messageDigestA16 = GV2.A16();
        messageDigestA16.update(bArrA01);
        return messageDigestA16.digest(str.getBytes(DefaultCrypto.UTF_8));
    }
}
