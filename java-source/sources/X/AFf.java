package X;

import android.os.Build;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.spec.X509EncodedKeySpec;
import java.util.HashSet;
import java.util.Set;
import javax.crypto.Cipher;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public final class AFf {
    public static final AFf A00 = new AFf();
    public static final String[] A01 = {"MIIBojANBgkqhkiG9w0BAQEFAAOCAY8AMIIBigKCAYEAjlh/7UEoTs3y0teyqbR70frEsSnRhkj1hYQS7oa26GlzDtsXrmlCMMdMHfYQsjGouKQ8JCsejtdw8FIIwt1aoaaS5IXtHFsE9rDbL6oROYU4g5TDvi9wZdm4/Q/hEUIopeymVl7LZvJh8LR+l5CsTyoSV0A8aED1e0vaFYN//6RGeNffdt1E86cficxTASORnl7V7QYksZehmvksPlqxzKq/N/2qQnqsSZgZGa2soMc+lxt4TW9JlBTkI3PJVvXdE4ZKiC56I4zDiTTT4rStp9ZA0rznVCN2jhZPBeXHHhUsvtDCTHPv/M83VGurWJmPdw0cf4FZzhTEvp1d7MzZb6+DRTlHQonj8p8NR/sAQBNm9KqzmKqbyPbe8AC6lljt+AvO1/XbxWKzChvXFH7zVbXfxjclm7dsXANgXGeCYGNsm4gHHxy4GcNaX1Vq1d3Q1n+aG5z+ks9BNNpvMX0V6mKQ+UZReCCqPbeP4p7lKN0e97xE/tAUSjPgZGnCcBFHAgMBAAE=", "MIIBojANBgkqhkiG9w0BAQEFAAOCAY8AMIIBigKCAYEA3jL8MW8+0NAy4RqiB8w57xRQOzZ9xSOJXDiOL0ycf1rOFjHVNvNRECKKf+9yEKFjD/lZLVx33/4vHHykqQW6mS1MH3eenw2du/hG9EKRWCaezIwgqxwYhhZbdDQ7SiM88LUcZxKBZLYgmgfLzJYQD0ycTcaH5VKvye6cpV2P2y3e/eiCSamybQplygLJtS54+mXWZ5cAbfI89WNwFeofXkXF9r6N0zJOvz03GweZQjzcN55xonfLErECMLM4F5MuPNdzLsaWb275A19NDTlcuppbXtqkOA6ZXKOGIwtLekCElv3/L+Xe4i2OkclXJYAQ2oBBm6onW24afaR4Yea5FhBlNsXkPgZ2CuC2k3diabqRAbVDH9c2RrExgH7FYamLeOiE2W/EtWJEEZthRDciXMHgoWr9ZzQNof3ZdSauV3rUHB5FaXQhLP1qA+JS7F/634PogKk0NlO/4qrFKeG6sIiNyRFmbE0I+RTitK8pvJHz7JNDGmTxIRCiDXBZDQ7RAgMBAAE="};
    public static final Set A02;

    public static final byte[] A02(byte[] bArr, byte[] bArr2) {
        PublicKey publicKeyGeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(bArr2));
        Cipher cipher = Cipher.getInstance("RSA/ECB/OAEPWithSHA-256AndMGF1Padding");
        cipher.init(1, publicKeyGeneratePublic);
        byte[] bArrDoFinal = cipher.doFinal(bArr);
        C000700h.A06(bArrDoFinal);
        return bArrDoFinal;
    }

    public final int A03(String str) {
        C000700h.A0A(str, 0);
        String strA15 = AbstractC466625t.A15(str);
        int length = strA15.length();
        if (length == 0) {
            return 0;
        }
        if (strA15.codePointCount(0, length) < 6) {
            return 1;
        }
        if (!AbstractC202198ro.A1b(".*\\p{L}+.*", strA15)) {
            return 2;
        }
        if (A02.contains(strA15) || SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME.equalsIgnoreCase(strA15)) {
            return 3;
        }
        String strA16 = AbstractC466625t.A15(strA15);
        int iCodePointCount = strA16.codePointCount(0, strA16.length());
        if (iCodePointCount < 3) {
            return 3;
        }
        HashSet hashSet = new HashSet(3);
        int i = 0;
        int iCharCount = 0;
        do {
            int iCodePointAt = strA16.codePointAt(iCharCount);
            if (hashSet.add(Integer.valueOf(iCodePointAt)) && hashSet.size() >= 3) {
                return 4;
            }
            iCharCount += Character.charCount(iCodePointAt);
            i++;
        } while (i < iCodePointCount);
        return 3;
    }

    static {
        String[] strArr = new String[56];
        strArr[0] = "123qwe";
        strArr[1] = "1q2w3e4r";
        strArr[2] = "1qaz2wsx";
        strArr[3] = "Football";
        strArr[4] = "Million2";
        strArr[5] = "aa123456";
        strArr[6] = "aaron431";
        strArr[7] = "abc123";
        strArr[8] = "access";
        strArr[9] = "admin";
        strArr[10] = "adobe123[a]";
        strArr[11] = "ashley";
        strArr[12] = "azerty";
        strArr[13] = "bailey";
        strArr[14] = "baseball";
        strArr[15] = "batman";
        strArr[16] = "charlie";
        strArr[17] = "donald";
        strArr[18] = "dragon";
        strArr[19] = "flower";
        strArr[20] = "football";
        strArr[21] = "freedom";
        strArr[22] = "hello";
        strArr[23] = "hottie";
        strArr[24] = "iloveyou";
        strArr[25] = "jesus";
        strArr[26] = "letmein";
        strArr[27] = "login";
        strArr[28] = "lovely";
        strArr[29] = "loveme";
        strArr[30] = "master";
        strArr[31] = "michael";
        strArr[32] = "monkey";
        strArr[33] = "mustang";
        strArr[34] = "ninja";
        strArr[35] = "passw0rd";
        strArr[36] = "password";
        strArr[37] = "password1";
        strArr[38] = "photoshop[a]";
        strArr[39] = "picture1";
        strArr[40] = "princess";
        strArr[41] = "qazwsx";
        strArr[42] = "qqww1122";
        strArr[43] = "qwerty";
        strArr[44] = "qwerty123";
        strArr[45] = "qwertyuiop";
        strArr[46] = "senha";
        strArr[47] = "shadow";
        strArr[48] = "solo";
        strArr[49] = "starwars";
        strArr[50] = "sunshine";
        strArr[51] = "superman";
        strArr[52] = "trustno1";
        strArr[53] = "welcome";
        strArr[54] = "whatever";
        A02 = AbstractC148856g7.A1H("zaq1zaq1", strArr, 55);
    }

    public static final void A00(String str, Throwable th) {
        if (Build.VERSION.SDK_INT < 27) {
            throw new JSONException(str);
        }
        throw new JSONException(str, th);
    }

    public static final boolean A01(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        try {
            MM8 mm8 = new MM8();
            byte[] bArr4 = new byte[bArr2.length + bArr.length];
            byte[] bArrA09 = AnonymousClass027.A09(bArr2, bArr);
            return PMY.A00(mm8, bArr4, bArrA09, bArr3, (long) bArrA09.length) == 0;
        } catch (C462523p | IllegalArgumentException e) {
            com.whatsapp.infra.logging.Log.e("EncryptedBackupUtils/verifyEd25519SignatureAgainstKey/exception.", e);
            return false;
        }
    }

    public final AD9 A04(String str, JSONObject jSONObject) {
        try {
            Object objA01 = ABH.A01(AbstractC41191qv.A01(str, jSONObject));
            if (!(objA01 instanceof C23063AEr)) {
                return (AD9) objA01;
            }
            Throwable thA10 = AbstractC81803lj.A10(objA01);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("invalid base64 in ");
            sbA08.append(str);
            A00(AnonymousClass000.A06(". malformed stream?", sbA08), thA10);
            throw null;
        } catch (IllegalArgumentException e) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("invalid ");
            sbA09.append(str);
            A00(AnonymousClass000.A06(" provided. malformed stream?", sbA09), e);
            throw null;
        }
    }
}
