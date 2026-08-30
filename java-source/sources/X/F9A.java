package X;

import android.util.Base64;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F9A {
    public static java.security.Key A00;
    public static Cipher A01;
    public static byte[] A02;
    public static byte[] A03;
    public static byte[] A04;

    static {
        try {
            A01 = Cipher.getInstance("AES/CBC/PKCS5Padding");
            byte[] bArrDecode = Base64.decode(AbstractC10590dn.A0E, 0);
            A04 = bArrDecode;
            A00 = new SecretKeySpec(bArrDecode, 0, bArrDecode.length, "AES");
            A03 = new byte[16];
        } catch (NoSuchAlgorithmException | NoSuchPaddingException e) {
            e.printStackTrace();
            throw new RuntimeException(e);
        }
    }
}
