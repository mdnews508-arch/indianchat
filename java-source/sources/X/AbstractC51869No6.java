package X;

import com.facebook.msys.mci.DefaultCrypto;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Path;
import java.nio.file.attribute.BasicFileAttributes;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: renamed from: X.No6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51869No6 {
    public static final BasicFileAttributes A00(Path path) throws IOException {
        BasicFileAttributes attributes = Files.readAttributes(path, (Class<BasicFileAttributes>) BasicFileAttributes.class, new LinkOption[0]);
        if (attributes != null) {
            return attributes;
        }
        throw AbstractC466125o.A13();
    }

    public static final void A01(String str, String str2) {
        try {
            String strA0Q = AbstractC467025x.A0Q(str, str2);
            C000700h.A0A(strA0Q, 0);
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            C000700h.A06(messageDigest);
            byte[] bArrA1W = MJn.A1W(messageDigest, BA2.A1b(DefaultCrypto.UTF_8, strA0Q));
            StringBuffer stringBufferA0n = MJm.A0n();
            for (byte b : bArrA1W) {
                String hexString = Integer.toHexString((b & 255) | 256);
                C000700h.A06(hexString);
                stringBufferA0n.append(AbstractC466525s.A0q(1, 3, hexString));
            }
            C000700h.A06(stringBufferA0n.toString());
        } catch (NoSuchAlgorithmException unused) {
        }
    }
}
