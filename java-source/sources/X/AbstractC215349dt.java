package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: renamed from: X.9dt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215349dt {
    public static final String A00(UserJid userJid) {
        String str = userJid.user;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(AbstractC81793li.A1Z(str));
            return AbstractC202178rm.A1F(messageDigest.digest(), 2);
        } catch (NoSuchAlgorithmException e) {
            throw new IOException(e);
        }
    }
}
