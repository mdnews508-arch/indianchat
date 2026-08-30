package X;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes10.dex */
public abstract class L0k {
    public static final String A00(String str) {
        C000700h.A0A(str, 0);
        byte[] bArrDigest = MessageDigest.getInstance("SHA-1").digest(AbstractC81793li.A1Z(str));
        C000700h.A09(bArrDigest);
        return A03(bArrDigest);
    }

    public static final String A01(String str) {
        C000700h.A0A(str, 0);
        byte[] bArrDigest = GV2.A16().digest(AbstractC81793li.A1Z(str));
        C000700h.A06(bArrDigest);
        return AbstractC202178rm.A1F(bArrDigest, 2);
    }

    public static final String A03(byte[] bArr) {
        C000700h.A0A(bArr, 0);
        return AbstractC202178rm.A1F(bArr, 10);
    }

    public static final String A02(String str, String str2) {
        byte[] bArrDigest = MessageDigest.getInstance(str).digest(AbstractC81793li.A1Z(str2));
        StringBuilder sbA08 = AnonymousClass000.A08();
        for (byte b : bArrDigest) {
            String hexString = Integer.toHexString(b & 255);
            if (hexString.length() == 1) {
                sbA08.append('0');
            }
            sbA08.append(hexString);
        }
        return AbstractC466525s.A0w(sbA08);
    }

    public static final String A04(byte[] bArr) {
        try {
            MessageDigest messageDigestA16 = GV2.A16();
            C000700h.A06(messageDigestA16);
            byte[] bArrDigest = messageDigestA16.digest(bArr);
            C000700h.A09(bArrDigest);
            return A03(bArrDigest);
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }
}
