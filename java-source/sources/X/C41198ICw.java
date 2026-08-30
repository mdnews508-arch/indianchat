package X;

import android.util.Base64;
import com.google.protobuf.ByteString;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import java.security.interfaces.RSAKey;
import java.security.interfaces.RSAPublicKey;
import java.util.Arrays;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.ICw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41198ICw {
    public static I2Q A00(C05C c05c, String str, X509Certificate x509Certificate) {
        return ((C41198ICw) c05c.A00.get()).A06(str, x509Certificate);
    }

    public static String A01(I2Q i2q, SecretKey secretKey) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        byte[] bArr = i2q.A00;
        byte[] bArr2 = i2q.A03;
        int length = bArr.length;
        int length2 = bArr2.length;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, length + length2);
        System.arraycopy(bArr2, 0, bArrCopyOf, length, length2);
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        cipher.init(2, secretKey, new IvParameterSpec(i2q.A02));
        return new String(cipher.doFinal(bArrCopyOf), C08D.A0A);
    }

    public static String A02(Integer num, String str, String str2, PublicKey publicKey) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, IOException, InvalidAlgorithmParameterException {
        SecretKey secretKeyA0a = GV5.A0a();
        byte[] bArr = new byte[12];
        AbstractC35081gW.A00().nextBytes(bArr);
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
        byte[] bytes = str.getBytes();
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        cipher.init(1, secretKeyA0a, ivParameterSpec);
        if (str2 != null && !str2.isEmpty()) {
            cipher.updateAAD(str2.getBytes());
        }
        byte[] iv = cipher.getIV();
        byte[] bArrDoFinal = cipher.doFinal(bytes);
        int length = bArrDoFinal.length;
        int i = length - 16;
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArrDoFinal, 0, i);
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArrDoFinal, i, length);
        byte bByteValue = num.byteValue();
        Cipher cipher2 = Cipher.getInstance("RSA/ECB/PKCS1Padding");
        cipher2.init(1, publicKey);
        byte[] bArrDoFinal2 = cipher2.doFinal(secretKeyA0a.getEncoded());
        short length2 = (short) bArrDoFinal2.length;
        byte[] bArr2 = {(byte) (length2 & 255), (byte) ((length2 >> 8) & ByteString.UNSIGNED_BYTE_MASK)};
        ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
        byteArrayOutputStreamA11.write(1);
        byteArrayOutputStreamA11.write(bByteValue);
        byteArrayOutputStreamA11.write(iv);
        byteArrayOutputStreamA11.write(bArr2);
        byteArrayOutputStreamA11.write(bArrDoFinal2);
        byteArrayOutputStreamA11.write(bArrCopyOfRange2);
        byteArrayOutputStreamA11.write(bArrCopyOfRange);
        byte[] byteArray = byteArrayOutputStreamA11.toByteArray();
        byteArrayOutputStreamA11.close();
        return Base64.encodeToString(byteArray, 11);
    }

    public static byte[] A05(int i, int i2) {
        if (i2 < 128) {
            return new byte[]{(byte) i, (byte) i2};
        }
        return i2 < 256 ? new byte[]{(byte) i, -127, (byte) i2} : new byte[]{(byte) i, -126, (byte) (i2 >> 8), (byte) (i2 & ByteString.UNSIGNED_BYTE_MASK)};
    }

    public String A07(I2Q i2q, PrivateKey privateKey) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        byte[] bArr = i2q.A01;
        Cipher cipher = Cipher.getInstance("RSA/ECB/OAEPPadding");
        cipher.init(2, privateKey);
        byte[] bArrDoFinal = cipher.doFinal(bArr);
        byte[] bArr2 = i2q.A00;
        byte[] bArr3 = i2q.A03;
        int length = bArr2.length;
        int length2 = bArr3.length;
        byte[] bArrCopyOf = Arrays.copyOf(bArr2, length + length2);
        System.arraycopy(bArr3, 0, bArrCopyOf, length, length2);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArrDoFinal, "AES");
        Cipher cipher2 = Cipher.getInstance("AES/GCM/NoPadding");
        cipher2.init(2, secretKeySpec, new IvParameterSpec(i2q.A02));
        return new String(cipher2.doFinal(bArrCopyOf), C08D.A0A);
    }

    public static String A03(Integer num, String str, String str2, PublicKey publicKey) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, IOException, InvalidAlgorithmParameterException {
        SecretKey secretKeyA0a = GV5.A0a();
        GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(128, new byte[16]);
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        cipher.init(1, secretKeyA0a, gCMParameterSpec);
        String str3 = C08D.A0A;
        cipher.updateAAD(str2.getBytes(str3));
        byte[] bArrDoFinal = cipher.doFinal(str.getBytes(str3));
        int length = bArrDoFinal.length;
        int i = length - 16;
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArrDoFinal, 0, i);
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArrDoFinal, i, length);
        Cipher cipher2 = Cipher.getInstance("RSA/ECB/OAEPWithSHA-256AndMGF1Padding");
        cipher2.init(1, publicKey);
        byte[] bArrDoFinal2 = cipher2.doFinal(secretKeyA0a.getEncoded());
        short length2 = (short) bArrDoFinal2.length;
        byte[] bArr = {(byte) (length2 & 255), (byte) ((length2 >> 8) & ByteString.UNSIGNED_BYTE_MASK)};
        byte bByteValue = num.byteValue();
        ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
        byteArrayOutputStreamA11.write(1);
        byteArrayOutputStreamA11.write(bByteValue);
        byteArrayOutputStreamA11.write(bArr);
        byteArrayOutputStreamA11.write(bArrDoFinal2);
        byteArrayOutputStreamA11.write(bArrCopyOfRange2);
        byteArrayOutputStreamA11.write(bArrCopyOfRange);
        byte[] byteArray = byteArrayOutputStreamA11.toByteArray();
        byteArrayOutputStreamA11.close();
        return Base64.encodeToString(byteArray, 11);
    }

    public static JSONObject A04(I2Q i2q, C41198ICw c41198ICw, PrivateKey privateKey) {
        return new JSONObject(c41198ICw.A07(i2q, privateKey));
    }

    public I2Q A06(String str, X509Certificate x509Certificate) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        SecretKey secretKeyA0a;
        byte[] iv;
        byte[] bArrCopyOfRange;
        byte[] bArrCopyOfRange2;
        PublicKey publicKey;
        String str2;
        PublicKey publicKey2 = x509Certificate.getPublicKey();
        if (!(publicKey2 instanceof RSAPublicKey) || ((RSAKey) publicKey2).getModulus().bitLength() < 4096) {
            secretKeyA0a = GV5.A0a();
            byte[] bArr = new byte[12];
            AbstractC35081gW.A00().nextBytes(bArr);
            IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
            byte[] bytes = str.getBytes();
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(1, secretKeyA0a, ivParameterSpec);
            iv = cipher.getIV();
            byte[] bArrDoFinal = cipher.doFinal(bytes);
            int length = bArrDoFinal.length;
            int i = length - 16;
            bArrCopyOfRange = Arrays.copyOfRange(bArrDoFinal, 0, i);
            bArrCopyOfRange2 = Arrays.copyOfRange(bArrDoFinal, i, length);
            publicKey = x509Certificate.getPublicKey();
            str2 = "RSA/ECB/OAEPPadding";
        } else {
            secretKeyA0a = GV5.A0a();
            iv = new byte[16];
            GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(128, iv);
            PublicKey publicKey3 = x509Certificate.getPublicKey();
            C00K.A0A(publicKey3 instanceof RSAPublicKey);
            RSAPublicKey rSAPublicKey = (RSAPublicKey) publicKey3;
            byte[] byteArray = rSAPublicKey.getModulus().toByteArray();
            byte[] byteArray2 = rSAPublicKey.getPublicExponent().toByteArray();
            int length2 = byteArray.length;
            byte[] bArrA05 = A05(2, length2);
            int length3 = bArrA05.length;
            int i2 = length3 + length2;
            byte[] bArr2 = new byte[i2];
            System.arraycopy(bArrA05, 0, bArr2, 0, length3);
            System.arraycopy(byteArray, 0, bArr2, length3, length2);
            int length4 = byteArray2.length;
            byte[] bArrA06 = A05(2, length4);
            int length5 = bArrA06.length;
            int i3 = length5 + length4;
            byte[] bArr3 = new byte[i3];
            System.arraycopy(bArrA06, 0, bArr3, 0, length5);
            System.arraycopy(byteArray2, 0, bArr3, length5, length4);
            int i4 = i2 + i3;
            byte[] bArrA07 = A05(48, i4);
            int length6 = bArrA07.length;
            byte[] bArr4 = new byte[length6 + i4];
            System.arraycopy(bArrA07, 0, bArr4, 0, length6);
            System.arraycopy(bArr2, 0, bArr4, length6, i2);
            System.arraycopy(bArr3, 0, bArr4, length6 + i2, i3);
            Cipher cipher2 = Cipher.getInstance("AES/GCM/NoPadding");
            cipher2.init(1, secretKeyA0a, gCMParameterSpec);
            cipher2.updateAAD(bArr4);
            byte[] bArrDoFinal2 = cipher2.doFinal(str.getBytes(StandardCharsets.UTF_8));
            int length7 = bArrDoFinal2.length;
            int i5 = length7 - 16;
            bArrCopyOfRange = Arrays.copyOfRange(bArrDoFinal2, 0, i5);
            bArrCopyOfRange2 = Arrays.copyOfRange(bArrDoFinal2, i5, length7);
            publicKey = x509Certificate.getPublicKey();
            str2 = "RSA/ECB/OAEPWithSHA-256AndMGF1Padding";
        }
        Cipher cipher3 = Cipher.getInstance(str2);
        cipher3.init(1, publicKey);
        return new I2Q(cipher3.doFinal(secretKeyA0a.getEncoded()), bArrCopyOfRange, bArrCopyOfRange2, iv);
    }

    public String A08(String str, PublicKey publicKey, int i, long j) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, IOException, InvalidAlgorithmParameterException {
        String strA02 = A02(Integer.valueOf(i), str, null, publicKey);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("#PWD_WA:11:");
        sbA08.append(j);
        return AnonymousClass000.A05(":", strA02, sbA08);
    }
}
