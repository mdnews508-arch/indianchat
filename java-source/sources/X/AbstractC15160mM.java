package X;

import android.util.Base64;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: renamed from: X.0mM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC15160mM {
    public static final String A00(File file) {
        String str;
        C00K.A07(null);
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                C000700h.A06(messageDigest);
                String strA01 = A01(messageDigest, bufferedInputStream);
                bufferedInputStream.close();
                return strA01;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(bufferedInputStream, th);
                    throw th2;
                }
            }
        } catch (FileNotFoundException e) {
            e = e;
            str = "WebpUtils/getFileHashExcludingMetadata/file not found";
            com.whatsapp.infra.logging.Log.e(str, e);
            return null;
        } catch (IOException e2) {
            e = e2;
            str = "WebpUtils/getFileHashExcludingMetadata/io exception";
            com.whatsapp.infra.logging.Log.e(str, e);
            return null;
        } catch (NoSuchAlgorithmException e3) {
            e = e3;
            str = "WebpUtils/getFileHashExcludingMetadata/no such algorithms exception";
            com.whatsapp.infra.logging.Log.e(str, e);
            return null;
        }
    }

    public static final String A01(MessageDigest messageDigest, InputStream inputStream) throws IOException {
        int i;
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        inputStream.skip(8L);
        int i2 = 0;
        boolean z = true;
        int i3 = 0;
        while (true) {
            int i4 = inputStream.read(bArr);
            if (i4 <= 0) {
                break;
            }
            byte b = bArr[0];
            if (b == 69 && bArr[1] == 88 && bArr[2] == 73 && bArr[3] == 70) {
                i3 = 4;
            } else {
                byte b2 = bArr2[3];
                if (b2 == 69 && b == 88 && bArr[1] == 73 && bArr[2] == 70) {
                    i3 = 3;
                } else {
                    byte b3 = bArr2[2];
                    if (b3 == 69 && b2 == 88 && b == 73 && bArr[1] == 70) {
                        i3 = 2;
                    } else if (bArr2[1] == 69 && b3 == 88 && b2 == 73 && b == 70) {
                        i3 = 1;
                    }
                }
            }
            if (z) {
                i = 4;
                if (i3 == 4) {
                    break;
                }
            } else {
                if (i3 > 0) {
                    messageDigest.update(bArr2, 0, i3);
                    String strEncodeToString = Base64.encodeToString(messageDigest.digest(), 2);
                    C000700h.A06(strEncodeToString);
                    return strEncodeToString;
                }
                messageDigest.update(bArr2, 0, i2);
                i = 4;
            }
            System.arraycopy(bArr, 0, bArr2, 0, i);
            i2 = i4;
            z = false;
        }
        messageDigest.update(bArr2, 0, i2);
        String strEncodeToString2 = Base64.encodeToString(messageDigest.digest(), 2);
        C000700h.A06(strEncodeToString2);
        return strEncodeToString2;
    }
}
