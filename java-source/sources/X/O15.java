package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes11.dex */
public class O15 {
    public final NOW A00;

    public File A02(EnumC50409N7q enumC50409N7q, InputStream inputStream, String str) throws IOException {
        File fileA0h = AbstractC81763lf.A0h(A00(this), A01(enumC50409N7q, str, true));
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(fileA0h);
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int i = inputStream.read(bArr);
                    if (i == -1) {
                        fileOutputStream.flush();
                        fileOutputStream.close();
                        inputStream.close();
                        return fileA0h;
                    }
                    fileOutputStream.write(bArr, 0, i);
                }
            } catch (Throwable th) {
                fileOutputStream.close();
                throw th;
            }
        } catch (Throwable th2) {
            inputStream.close();
            throw th2;
        }
    }

    public static File A00(O15 o15) {
        File fileA0h = AbstractC81763lf.A0h(o15.A00.A00.getCacheDir(), "lottie_network_cache");
        if (fileA0h.isFile()) {
            fileA0h.delete();
        }
        if (!fileA0h.exists()) {
            fileA0h.mkdirs();
        }
        return fileA0h;
    }

    public static String A01(EnumC50409N7q enumC50409N7q, String str, boolean z) {
        String strA06;
        if (z) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(".temp");
            strA06 = AnonymousClass000.A06(enumC50409N7q.extension, sbA08);
        } else {
            strA06 = enumC50409N7q.extension;
        }
        String strReplaceAll = str.replaceAll("\\W+", Voip.REJECT_REASON_DECLINED);
        int length = 242 - strA06.length();
        if (strReplaceAll.length() > length) {
            try {
                byte[] bArrDigest = MessageDigest.getInstance("MD5").digest(strReplaceAll.getBytes());
                StringBuilder sbA09 = AnonymousClass000.A08();
                for (byte b : bArrDigest) {
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    J27.A1F(objArrA1a, b, 0);
                    sbA09.append(String.format("%02x", objArrA1a));
                }
                strReplaceAll = sbA09.toString();
            } catch (NoSuchAlgorithmException unused) {
                strReplaceAll = strReplaceAll.substring(0, length);
            }
        }
        StringBuilder sbA010 = AnonymousClass000.A08();
        AbstractC466725u.A1J("lottie_cache_", strReplaceAll, strA06, sbA010);
        return sbA010.toString();
    }

    public O15(NOW now) {
        this.A00 = now;
    }
}
