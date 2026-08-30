package X;

import com.facebook.msys.mci.DefaultCrypto;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: X.NzO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52496NzO {
    public static boolean A01(byte[] bArr, byte[] bArr2) {
        int length = bArr2.length;
        int length2 = bArr.length;
        if (length >= length2) {
            for (int i = 0; i < length2; i++) {
                if (bArr2[i] == bArr[i]) {
                }
            }
            return true;
        }
        return false;
    }

    static {
        Charset.forName(DefaultCrypto.UTF_8);
    }

    public static final C51805Nme A00(String str) {
        int length = str.length();
        byte[] bArr = new byte[length];
        int iA0D = 0;
        while (iA0D < length) {
            char cCharAt = str.charAt(iA0D);
            if (cCharAt < '!' || cCharAt > '~') {
                StringBuilder sbA0k = J27.A0k(String.valueOf(cCharAt).length() + 33);
                sbA0k.append("Not a printable ASCII character: ");
                throw new C53981Omj(AbstractC202178rm.A1C(sbA0k, cCharAt));
            }
            iA0D = MJm.A0D(bArr, cCharAt, iA0D);
        }
        return new C51805Nme(bArr, length);
    }
}
