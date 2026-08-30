package X;

import java.nio.charset.Charset;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: X.Kz6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46679Kz6 {
    public static final Charset A00 = J27.A0p();

    public static boolean A02(byte[] prefix, byte[] complete) {
        int length = complete.length;
        int length2 = prefix.length;
        if (length >= length2) {
            for (int i = 0; i < length2; i++) {
                if (complete[i] == prefix[i]) {
                }
            }
            return true;
        }
        return false;
    }

    public static final C45978KjH A00(String s) throws GeneralSecurityException {
        int length = s.length();
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            char cCharAt = s.charAt(i);
            if (cCharAt < '!' || cCharAt > '~') {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Not a printable ASCII character: ");
                throw J27.A0q(AbstractC202178rm.A1C(sbA08, cCharAt));
            }
            bArr[i] = (byte) cCharAt;
        }
        return new C45978KjH(bArr, length);
    }

    public static final C45978KjH A01(String s) {
        int length = s.length();
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            char cCharAt = s.charAt(i);
            if (cCharAt < '!' || cCharAt > '~') {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Not a printable ASCII character: ");
                throw new Lv4(AbstractC202178rm.A1C(sbA08, cCharAt));
            }
            bArr[i] = (byte) cCharAt;
        }
        return new C45978KjH(bArr, length);
    }
}
