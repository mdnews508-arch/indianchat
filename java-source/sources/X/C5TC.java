package X;

import android.net.Uri;
import android.util.Base64;
import java.nio.charset.Charset;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;

/* JADX INFO: renamed from: X.5TC, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5TC {
    public static final Uri A00(Uri uri) {
        SecretKey secretKey;
        int length;
        C119935Xi c119935Xi = C119935Xi.A01;
        C5Kl c5Kl = new C5Kl(uri);
        String strA05 = null;
        if ((AbstractC1137058i.A00 != null ? C02S.A01 : C02S.A00) != C02S.A00 && C000700h.areEqual(c5Kl.A00, "file")) {
            try {
                byte[] bArr = new byte[12];
                c119935Xi.A00.nextBytes(bArr);
                IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
                Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
                if (AbstractC1137058i.A00 != null) {
                    secretKey = C5XC.A01;
                    C000700h.A06(secretKey);
                } else {
                    secretKey = AbstractC1137058i.A01;
                    C000700h.A07(secretKey);
                }
                cipher.init(1, secretKey, ivParameterSpec);
                String string = c5Kl.toString();
                Charset charset = C07j.A05;
                byte[] bArrDoFinal = cipher.doFinal(AbstractC81783lh.A1Z(string, charset));
                byte[] bArr2 = new byte[2];
                C000700h.A0A(bArrDoFinal, 0);
                Object[] objArr = {bArr, bArrDoFinal};
                int i = 0;
                char c = 0;
                while (true) {
                    Object obj = objArr[c];
                    if (obj != null) {
                        byte[] bArr3 = (byte[]) obj;
                        C000700h.A0A(bArr3, 0);
                        length = bArr3.length;
                    } else {
                        length = 1;
                    }
                    i += length;
                    if (c == 1) {
                        break;
                    }
                    c = 1;
                }
                byte[] bArr4 = new byte[i];
                int i2 = 0;
                int i3 = 0;
                int i4 = 0;
                while (true) {
                    Object obj2 = objArr[i2];
                    if (obj2 != null) {
                        if (i3 < i2) {
                            int i5 = i2 - i3;
                            System.arraycopy(bArr2, i3, bArr4, i4, i5);
                            i4 += i5;
                        }
                        byte[] bArr5 = (byte[]) obj2;
                        C000700h.A0A(bArr5, 0);
                        int length2 = bArr5.length;
                        System.arraycopy(obj2, 0, bArr4, i4, length2);
                        i4 += length2;
                        i3 = i2 + 1;
                    }
                    if (i2 == 1) {
                        break;
                    }
                    i2 = 1;
                }
                if (i3 < 2) {
                    System.arraycopy(bArr2, i3, bArr4, i4, 2 - i3);
                }
                byte[] bArrEncode = Base64.encode(bArr4, 11);
                C000700h.A06(bArrEncode);
                strA05 = AnonymousClass000.A05("bkfileurl:", AbstractC466625t.A15(new String(bArrEncode, charset)), AnonymousClass000.A08());
            } catch (Exception e) {
                throw AbstractC81763lf.A0t(AnonymousClass000.A05("Failed to encrypt file path URL: ", e.getMessage(), AnonymousClass000.A08()));
            }
        }
        return strA05 != null ? AbstractC81773lg.A0M(strA05) : uri;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0077 A[Catch: Exception -> 0x0092, TryCatch #0 {Exception -> 0x0092, blocks: (B:15:0x0037, B:17:0x0077, B:18:0x007c, B:19:0x008c), top: B:26:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x008c A[Catch: Exception -> 0x0092, TRY_LEAVE, TryCatch #0 {Exception -> 0x0092, blocks: (B:15:0x0037, B:17:0x0077, B:18:0x007c, B:19:0x008c), top: B:26:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0037 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static final Uri A01(Uri uri, boolean z) {
        SecretKey secretKey;
        C119935Xi c119935Xi = C119935Xi.A01;
        C5Kl c5Kl = new C5Kl(uri);
        Integer num = AbstractC1137058i.A00 != null ? C02S.A01 : C02S.A00;
        String str = c5Kl.A00;
        String str2 = null;
        if (C000700h.areEqual(str, "file")) {
            if (z) {
                if (num != C02S.A00) {
                    AbstractC124035fq.A02("BloksFilePathSecurityFailure", "[BKFileURLObfuscation] Unexpected file URI encountered, expected bkfileurl or other scheme. ");
                    throw AbstractC81763lf.A0t("Unexpected file URI encountered, expected bkfileurl or other scheme. ");
                }
                if (C000700h.areEqual(str, "bkfileurl")) {
                    String str3 = c5Kl.A01;
                    Charset charset = C07j.A05;
                    byte[] bArrDecode = Base64.decode(AbstractC81783lh.A1Z(str3, charset), 9);
                    C000700h.A09(bArrDecode);
                    byte[] bArrA1V = AbstractC02550Br.A1V(C08H.A0P(new C08780aj(0, 11), bArrDecode));
                    byte[] bArrA1V2 = AbstractC02550Br.A1V(C08H.A0P(AbstractC03600Gx.A09(12, bArrDecode.length), bArrDecode));
                    IvParameterSpec ivParameterSpec = new IvParameterSpec(bArrA1V);
                    Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
                    if (AbstractC1137058i.A00 != null) {
                        secretKey = C5XC.A01;
                        C000700h.A06(secretKey);
                    } else {
                        secretKey = AbstractC1137058i.A01;
                        C000700h.A07(secretKey);
                    }
                    cipher.init(2, secretKey, ivParameterSpec);
                    byte[] bArrDoFinal = cipher.doFinal(bArrA1V2);
                    C000700h.A06(bArrDoFinal);
                    str2 = new String(bArrDoFinal, charset);
                }
            }
        } else if (C000700h.areEqual(str, "bkfileurl")) {
            try {
                String str4 = c5Kl.A01;
                Charset charset2 = C07j.A05;
                byte[] bArrDecode2 = Base64.decode(AbstractC81783lh.A1Z(str4, charset2), 9);
                C000700h.A09(bArrDecode2);
                byte[] bArrA1V3 = AbstractC02550Br.A1V(C08H.A0P(new C08780aj(0, 11), bArrDecode2));
                byte[] bArrA1V4 = AbstractC02550Br.A1V(C08H.A0P(AbstractC03600Gx.A09(12, bArrDecode2.length), bArrDecode2));
                IvParameterSpec ivParameterSpec2 = new IvParameterSpec(bArrA1V3);
                Cipher cipher2 = Cipher.getInstance("AES/GCM/NoPadding");
                if (AbstractC1137058i.A00 != null) {
                    secretKey = C5XC.A01;
                    C000700h.A06(secretKey);
                } else {
                    secretKey = AbstractC1137058i.A01;
                    C000700h.A07(secretKey);
                }
                cipher2.init(2, secretKey, ivParameterSpec2);
                byte[] bArrDoFinal2 = cipher2.doFinal(bArrA1V4);
                C000700h.A06(bArrDoFinal2);
                str2 = new String(bArrDoFinal2, charset2);
            } catch (Exception e) {
                final String strA05 = AnonymousClass000.A05("Failed to decrypt encrypted file path URL: ", e.getMessage(), AnonymousClass000.A08());
                throw new RuntimeException(strA05, e) { // from class: X.6Id
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(strA05, e);
                        C000700h.A0A(strA05, 0);
                    }
                };
            }
        }
        return str2 != null ? AbstractC81773lg.A0M(str2) : uri;
    }
}
