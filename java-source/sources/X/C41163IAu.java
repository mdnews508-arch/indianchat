package X;

import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.MGF1ParameterSpec;
import java.util.List;
import java.util.ListIterator;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.KeyGenerator;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.OAEPParameterSpec;
import javax.crypto.spec.PSource;

/* JADX INFO: renamed from: X.IAu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41163IAu {
    public byte[] A00;
    public byte[] A01;

    public static final byte[] A02(PublicKey publicKey, SecretKey secretKey) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        Cipher cipher = Cipher.getInstance("RSA/ECB/OAEPWithSHA-256AndMGF1Padding");
        cipher.init(1, publicKey, new OAEPParameterSpec("SHA-256", "MGF1", MGF1ParameterSpec.SHA256, PSource.PSpecified.DEFAULT));
        byte[] bArrDoFinal = cipher.doFinal(secretKey.getEncoded());
        C000700h.A06(bArrDoFinal);
        return bArrDoFinal;
    }

    public static final C39905Hgu A00(String str) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        KeyGenerator keyGenerator = KeyGenerator.getInstance("AES");
        keyGenerator.init(128);
        SecretKey secretKeyGenerateKey = keyGenerator.generateKey();
        byte[] bArr = new byte[16];
        AbstractC35081gW.A00().nextBytes(bArr);
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
        byte[] bArrA1Z = AbstractC81793li.A1Z(str);
        C000700h.A09(secretKeyGenerateKey);
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        cipher.init(1, secretKeyGenerateKey, ivParameterSpec);
        byte[] iv = cipher.getIV();
        byte[] bArrDoFinal = cipher.doFinal(bArrA1Z);
        C000700h.A09(bArrDoFinal);
        C000700h.A09(iv);
        return new C39905Hgu(secretKeyGenerateKey, bArrDoFinal, iv);
    }

    public static final String A01(String str) {
        List listA13;
        List listA02 = AbstractC81763lf.A15(",").A02(str, 0);
        if (listA02.isEmpty()) {
            listA13 = C002401f.A00;
            break;
        }
        ListIterator listIteratorA15 = AbstractC81783lh.A15(listA02);
        while (true) {
            if (!listIteratorA15.hasPrevious()) {
                listA13 = C002401f.A00;
                break;
            }
            if (AbstractC202208rp.A0E(listIteratorA15) != 0) {
                listA13 = AbstractC202208rp.A13(listA02, listIteratorA15);
                break;
            }
        }
        String[] strArrA1b = AbstractC81783lh.A1b(listA13, 0);
        String strA06 = AnonymousClass000.A06("=", AnonymousClass000.A09("CN"));
        for (String str2 : strArrA1b) {
            String strA15 = AbstractC466625t.A15(str2);
            if (C0C6.A0H(strA15, strA06, false)) {
                return AbstractC81773lg.A10(strA15, strA06.length());
            }
        }
        return null;
    }
}
