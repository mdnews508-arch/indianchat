package X;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: renamed from: X.CrK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29243CrK {
    public static final String A01(java.util.Map map) {
        String str;
        C000700h.A0A(map, 0);
        if (map.containsKey("flow_message_version")) {
            Object obj = map.get("flow_message_version");
            if ((obj instanceof String) && (str = (String) obj) != null && str.length() != 0) {
                return str;
            }
        }
        return null;
    }

    public static final String A00(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        messageDigest.update(BA0.A1Y(str, C08D.A0C));
        return AbstractC202178rm.A1F(messageDigest.digest(), 2);
    }
}
