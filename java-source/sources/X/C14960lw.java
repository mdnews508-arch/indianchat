package X;

import android.util.Base64;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.spec.InvalidKeySpecException;
import java.util.Random;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: X.0lw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C14960lw {
    public final InterfaceC001400r A00 = new C32451b3(18);

    public C14950lv A01(String str, byte[] bArr) {
        try {
            byte[] bArr2 = new byte[4];
            InterfaceC001400r interfaceC001400r = this.A00;
            ((Random) interfaceC001400r.get()).nextBytes(bArr2);
            byte[] bArr3 = new byte[16];
            ((Random) interfaceC001400r.get()).nextBytes(bArr3);
            byte[] bArr4 = new byte[16];
            ((Random) interfaceC001400r.get()).nextBytes(bArr4);
            String strEncodeToString = Base64.encodeToString(bArr4, 3);
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(strEncodeToString);
            SecretKeySpec secretKeySpec = new SecretKeySpec(A00(bArr2, sb.toString()), "AES/OFB/NoPadding");
            Cipher cipher = Cipher.getInstance("AES/OFB/NoPadding");
            cipher.init(1, secretKeySpec, new IvParameterSpec(bArr3));
            return new C14950lv(strEncodeToString, cipher.doFinal(bArr), bArr3, bArr2, 2);
        } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | InvalidKeySpecException | BadPaddingException | IllegalBlockSizeException | NoSuchPaddingException e) {
            com.whatsapp.infra.logging.Log.e("SymmetricEncryptionUtil/decryptData/issue encrypting", e);
            return null;
        }
    }

    public byte[] A02(C14950lv c14950lv, String str) {
        if (c14950lv.A00 != 2) {
            com.whatsapp.infra.logging.Log.e("SymmetricEncryptionUtil/decryptData/invalid type");
            return null;
        }
        try {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(c14950lv.A01);
            SecretKeySpec secretKeySpec = new SecretKeySpec(A00(c14950lv.A04, sb.toString()), "AES/OFB/NoPadding");
            Cipher cipher = Cipher.getInstance("AES/OFB/NoPadding");
            cipher.init(2, secretKeySpec, new IvParameterSpec(c14950lv.A03));
            return cipher.doFinal(c14950lv.A02);
        } catch (NullPointerException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | InvalidKeySpecException | BadPaddingException | IllegalBlockSizeException | NoSuchPaddingException e) {
            com.whatsapp.infra.logging.Log.e("SymmetricEncryptionUtil/decryptData/issue decrypting", e);
            return null;
        }
    }

    private byte[] A00(byte[] bArr, String str) {
        byte[] bytes = str.getBytes();
        int length = bytes.length;
        char[] cArr = new char[length];
        for (int i = 0; i < length; i++) {
            cArr[i] = (char) bytes[i];
        }
        return new SecretKeySpec(SecretKeyFactory.getInstance("PBKDF2WithHmacSHA1And8BIT").generateSecret(new PBEKeySpec(cArr, bArr, 16, 128)).getEncoded(), "AES").getEncoded();
    }
}
