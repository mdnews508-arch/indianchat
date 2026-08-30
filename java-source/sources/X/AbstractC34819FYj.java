package X;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;

/* JADX INFO: renamed from: X.FYj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34819FYj {
    public static final String A01(AnonymousClass089 anonymousClass089, C18450s3 c18450s3, String str, String str2, boolean z) {
        AbstractC466325q.A16(str2, anonymousClass089);
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            long jA00 = AnonymousClass089.A00(anonymousClass089);
            byte[] bArr = new byte[8];
            for (int i = 7; -1 < i; i--) {
                bArr[i] = (byte) jA00;
                jA00 >>= 8;
            }
            messageDigest.update(bArr);
            messageDigest.update(AbstractC81793li.A1Z(str2));
            byte[] bArr2 = new byte[16];
            new SecureRandom().nextBytes(bArr2);
            messageDigest.update(bArr2);
            byte[] bArrDigest = messageDigest.digest();
            if (!z) {
                byte[] bArr3 = new byte[15];
                System.arraycopy(bArrDigest, 0, bArr3, 0, 15);
                return A02(c18450s3, str, C00L.A06(bArr3));
            }
            C000700h.A09(bArrDigest);
            int length = str.length();
            if (length > 8) {
                String strA03 = c18450s3.A03(AnonymousClass000.A07("generateUuidWithSpecialChars called with too long a prefix: ", AnonymousClass000.A08(), length));
                C000700h.A06(strA03);
                throw AbstractC32971bt.A0O(strA03);
            }
            StringBuilder sb = new StringBuilder(str);
            C0O6 c0o6 = C0O5.A00;
            sb.append(C1MN.A0x("!@#$%^&*()_+-=[]{}|;:,.<>?~/", c0o6));
            if (sb.length() >= 35) {
                int length2 = sb.length();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("generateUuidWithSpecialChars: long prefix, prefix-length=");
                sbA08.append(length);
                sbA08.append(", result-length=");
                sbA08.append(length2);
                AbstractC31899DxO.A1F(c18450s3, ", target-length=", sbA08, 35);
            } else {
                sb.append(C1MN.A11(C00L.A06(bArrDigest), 35 - sb.length()));
                while (sb.length() < 35) {
                    sb.append(new SecureRandom().nextBoolean() ? C1MN.A0x("ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789", c0o6) : C1MN.A0x("!@#$%^&*()_+-=[]{}|;:,.<>?~/", c0o6));
                }
            }
            return AbstractC466525s.A0w(sb);
        } catch (NoSuchAlgorithmException e) {
            c18450s3.A08("payment", "generateUuid unable to hash due to missing sha256 algorithm", e);
            return null;
        }
    }

    public static final String A02(C18450s3 c18450s3, String str, String str2) {
        AbstractC32971bt.A0g(str, 0, c18450s3);
        int length = str.length();
        if (length <= 8) {
            String strA0Q = AbstractC467025x.A0Q(str, str2);
            return strA0Q.length() > 35 ? AbstractC466525s.A0q(0, 35, strA0Q) : strA0Q;
        }
        String strA03 = c18450s3.A03(AnonymousClass000.A07("prefixAndTruncate called with too long a prefix: ", AnonymousClass000.A08(), length));
        C000700h.A06(strA03);
        throw AbstractC32971bt.A0O(strA03);
    }

    public static final String A00(C08Y c08y, AnonymousClass089 anonymousClass089, C18450s3 c18450s3, String str) {
        AbstractC81763lf.A1N(str, c08y, anonymousClass089, c18450s3);
        try {
            String rawString = c08y.CHz().getRawString();
            return A01(anonymousClass089, c18450s3, str, rawString, AbstractC466225p.A1Z(rawString));
        } catch (Exception e) {
            c18450s3.A08("payment", "generateUuid unable to hash due to missing phone user jid", e);
            return null;
        }
    }
}
