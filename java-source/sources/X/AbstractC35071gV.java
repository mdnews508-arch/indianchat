package X;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

/* JADX INFO: renamed from: X.1gV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC35071gV {
    public static final void A00(C0AG c0ag, byte[] bArr) {
        C000700h.A0A(c0ag, 0);
        int length = bArr.length;
        if (length != 32) {
            c0ag.A0g("crypto-iq-incorrect-account-hash-size", String.valueOf(length), true, 1);
        }
    }

    public static final byte[] A01(byte[] bArr) {
        MessageDigest messageDigest;
        C000700h.A06(Arrays.toString(bArr));
        try {
            messageDigest = MessageDigest.getInstance("SHA-256");
        } catch (NoSuchAlgorithmException e) {
            com.whatsapp.infra.logging.Log.e("calculateahash/digester ", e);
            messageDigest = null;
        }
        if (messageDigest == null) {
            com.whatsapp.infra.logging.Log.e("calculateahash/digester is null");
            return null;
        }
        messageDigest.reset();
        messageDigest.update(bArr);
        return messageDigest.digest();
    }
}
