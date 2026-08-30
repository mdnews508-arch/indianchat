package X;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: X.NIz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50678NIz {
    public static String A00(N5K n5k) throws GeneralSecurityException {
        int iOrdinal = n5k.ordinal();
        if (iOrdinal == 0) {
            return "SHA-1";
        }
        if (iOrdinal == 1) {
            return "SHA-224";
        }
        if (iOrdinal == 2) {
            return "SHA-256";
        }
        if (iOrdinal == 3) {
            return "SHA-384";
        }
        if (iOrdinal == 4) {
            return "SHA-512";
        }
        throw MJo.A15("Unsupported hash ", n5k.toString());
    }
}
