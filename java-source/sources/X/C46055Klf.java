package X;

import java.io.IOException;
import java.security.DigestInputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: renamed from: X.Klf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46055Klf {
    public static String A00(java.util.Map map) {
        K2J k2j = new K2J(map);
        try {
            MessageDigest messageDigestA16 = GV2.A16();
            while (new DigestInputStream(k2j, messageDigestA16).read() != -1) {
            }
            return C00L.A07(messageDigestA16.digest());
        } catch (IOException | NoSuchAlgorithmException e) {
            throw AbstractC25328B9w.A11(e);
        }
    }
}
