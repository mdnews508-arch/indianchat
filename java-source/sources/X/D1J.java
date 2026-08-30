package X;

import android.util.Base64;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.text.ParseException;
import java.util.Arrays;
import java.util.Set;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.KeyGenerator;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;

/* JADX INFO: loaded from: classes7.dex */
public final class D1J {
    public final C28671Mg A00 = BA1.A0O();

    private final synchronized byte[] A00(C29162Cpp c29162Cpp) {
        byte[] bArrDecode;
        C28671Mg c28671Mg = this.A00;
        String str = c29162Cpp.A01;
        String strA1N = AbstractC466025n.A1N(c28671Mg.A07(), C28671Mg.A01(str, "auth/encryption_key"));
        if (strA1N == null) {
            try {
                Set set = AbstractC29658Cyb.A00;
                KeyGenerator keyGenerator = KeyGenerator.getInstance("AES");
                KeyGenerator keyGenerator2 = (KeyGenerator) AbstractC29658Cyb.A00(keyGenerator, "AES", keyGenerator.getProvider().getName());
                C000700h.A06(keyGenerator2);
                SecureRandom secureRandomA01 = AbstractC29658Cyb.A01();
                C000700h.A06(secureRandomA01);
                byte[] encoded = keyGenerator2.generateKey().getEncoded();
                keyGenerator2.init(256, secureRandomA01);
                C000700h.A09(encoded);
                strA1N = AbstractC202178rm.A1F(encoded, 11);
                AbstractC466125o.A1O(C28671Mg.A00(c28671Mg), C28671Mg.A01(str, "auth/encryption_key"), strA1N);
            } catch (NoSuchAlgorithmException e) {
                e.printStackTrace();
                throw new SecurityException("Failed to generate secure key", e);
            }
        }
        bArrDecode = Base64.decode(strA1N, 11);
        C000700h.A06(bArrDecode);
        return bArrDecode;
    }

    public static final byte[] A01(byte[] bArr, byte[] bArr2) {
        byte[] bArrA0L = C00L.A0L(bArr, bArr2);
        C000700h.A06(bArrA0L);
        C00K.A0A(bArrA0L.length >= 20);
        return AbstractC33551dj.A05(bArrA0L, 20);
    }

    public final String A03(C29162Cpp c29162Cpp, String str) {
        C000700h.A0A(str, 1);
        if (!c29162Cpp.A03) {
            throw new SecurityException("Caller isn't trusted");
        }
        byte[] bArrDecode = Base64.decode(str, 11);
        C000700h.A06(bArrDecode);
        return new String(A05(c29162Cpp, bArrDecode), C07j.A05);
    }

    public final byte[] A05(C29162Cpp c29162Cpp, byte[] bArr) {
        if (!c29162Cpp.A03) {
            throw new SecurityException("Caller isn't trusted");
        }
        try {
            byte[][] bArrA08 = AbstractC33551dj.A08(bArr, 20, 16, (bArr.length - 20) - 16);
            C000700h.A09(bArrA08);
            byte[] bArr2 = bArrA08[0];
            byte[] bArr3 = bArrA08[1];
            byte[] bArr4 = bArrA08[2];
            byte[] bArrA00 = A00(c29162Cpp);
            byte[] bArrA1Y = AbstractC25331B9z.A1Y(bArr3, bArr4, new byte[2][], 0, 1);
            C000700h.A06(bArrA1Y);
            if (Arrays.equals(bArr2, A01(bArrA00, bArrA1Y))) {
                return A02(bArr3, bArr4, bArrA00, 2);
            }
            throw new C31187DjV();
        } catch (ParseException e) {
            throw new SecurityException(e);
        }
    }

    public final byte[] A06(C29162Cpp c29162Cpp, byte[] bArr, boolean z) {
        byte[] bArrA05;
        if (!c29162Cpp.A03) {
            throw new SecurityException("Caller isn't trusted");
        }
        byte[] bArrA00 = A00(c29162Cpp);
        if (z) {
            bArrA05 = C00L.A0H(16);
        } else {
            byte[] bArrA01 = A01(bArrA00, bArr);
            C00K.A0A(AbstractC466225p.A1Y(bArrA01.length, 16));
            bArrA05 = AbstractC33551dj.A05(bArrA01, 16);
        }
        C000700h.A09(bArrA05);
        byte[] bArrA1Y = AbstractC25331B9z.A1Y(bArrA05, A02(bArrA05, bArr, bArrA00, 1), new byte[2][], 0, 1);
        C000700h.A09(bArrA1Y);
        byte[] bArrA1Y2 = AbstractC25331B9z.A1Y(A01(bArrA00, bArrA1Y), bArrA1Y, new byte[2][], 0, 1);
        C000700h.A09(bArrA1Y2);
        return bArrA1Y2;
    }

    public static final byte[] A02(byte[] bArr, byte[] bArr2, byte[] bArr3, int i) throws Exception {
        try {
            return BA0.A1Z(AbstractC25330B9y.A1F(bArr3), new IvParameterSpec(bArr), BA2.A0Z("AES/CBC/PKCS5Padding"), bArr2, i);
        } catch (Exception e) {
            if ((e instanceof NoSuchAlgorithmException) || (e instanceof NoSuchPaddingException) || (e instanceof InvalidKeyException) || (e instanceof InvalidAlgorithmParameterException) || (e instanceof IllegalBlockSizeException) || (e instanceof BadPaddingException)) {
                throw new SecurityException(e);
            }
            throw e;
        }
    }

    public final String A04(C29162Cpp c29162Cpp, String str) {
        return AbstractC202178rm.A1F(A06(c29162Cpp, AbstractC81793li.A1Z(str), AbstractC466225p.A1Z(str)), 11);
    }
}
