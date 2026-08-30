package X;

import java.io.File;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: renamed from: X.KNx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45343KNx {
    public static final String A00(C224489vZ c224489vZ, C04160Jd c04160Jd, File file, long j) {
        C000700h.A0B(c04160Jd, c224489vZ);
        String strA05 = null;
        if (!file.exists()) {
            return null;
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            C000700h.A09(messageDigest);
            try {
                strA05 = AbstractC30491Ub.A05(file, messageDigest, j);
                return strA05;
            } catch (IOException e) {
                if (c04160Jd.A0E(file) && !c224489vZ.A01()) {
                    throw new C1TD(e);
                }
                com.whatsapp.infra.logging.Log.e("md5-util/get-message-digest", e);
                return strA05;
            }
        } catch (NoSuchAlgorithmException e2) {
            throw AbstractC81763lf.A0u(e2);
        }
    }
}
