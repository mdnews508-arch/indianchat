package X;

import android.content.Context;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import com.google.android.search.verification.client.R;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.zip.ZipFile;
import javax.crypto.SecretKey;

/* JADX INFO: renamed from: X.Kqc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46309Kqc {
    public final String A01(Context context, String str) {
        byte[] bytes;
        AbstractC466225p.A1P(context, 0, str);
        Boolean bool = C00L.A05;
        context.getPackageName();
        ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
        String packageName = context.getPackageName();
        C000700h.A09(packageName);
        String str2 = C08D.A0A;
        C000700h.A07(str2);
        byteArrayOutputStreamA11.write(BA2.A1b(str2, packageName));
        InputStream resourceAsStream = KRG.class.getResourceAsStream("/res/drawable-hdpi/about_logo.png");
        if (resourceAsStream == null && (resourceAsStream = KRG.class.getResourceAsStream("/res/drawable-hdpi-v4/about_logo.png")) == null && (resourceAsStream = KRG.class.getResourceAsStream("/res/drawable-xxhdpi-v4/about_logo.png")) == null) {
            Resources resources = context.getResources();
            DisplayMetrics displayMetrics = new DisplayMetrics();
            displayMetrics.setToDefaults();
            displayMetrics.density = 1.5f;
            displayMetrics.densityDpi = 240;
            displayMetrics.scaledDensity = 1.5f;
            displayMetrics.xdpi = 240.0f;
            displayMetrics.ydpi = 240.0f;
            resourceAsStream = new Resources(resources.getAssets(), displayMetrics, resources.getConfiguration()).openRawResource(R.drawable.about_logo);
            if (resourceAsStream == null) {
                throw new AssertionError();
            }
        }
        byte[] bArr = new byte[8192];
        try {
            try {
                for (int i = resourceAsStream.read(bArr); i != -1; i = resourceAsStream.read(bArr)) {
                    byteArrayOutputStreamA11.write(bArr, 0, i);
                }
                resourceAsStream.close();
                byte[] byteArray = byteArrayOutputStreamA11.toByteArray();
                byte[] bArr2 = KRH.A00;
                int length = byteArray.length;
                char[] cArr = new char[length];
                for (int i2 = 0; i2 < length; i2++) {
                    cArr[i2] = (char) byteArray[i2];
                }
                SecretKey secretKeyA08 = C00L.A08("PBKDF2WithHmacSHA1And8BIT", bArr2, cArr, 128, 512);
                C000700h.A06(secretKeyA08);
                A00(secretKeyA08.getEncoded());
                try {
                    javax.crypto.Mac mac = javax.crypto.Mac.getInstance("HMACSHA1");
                    C000700h.A06(mac);
                    mac.init(secretKeyA08);
                    Signature[] signatureArrA07 = C1WD.A07(context, context.getPackageName());
                    if (signatureArrA07 == null) {
                        signatureArrA07 = new Signature[0];
                    }
                    if (signatureArrA07.length != 0) {
                        byte[] byteArray2 = signatureArrA07[0].toByteArray();
                        A00(byteArray2);
                        mac.update(byteArray2);
                    }
                    try {
                        ZipFile zipFile = new ZipFile(context.getPackageCodePath());
                        try {
                            InputStream inputStream = zipFile.getInputStream(zipFile.getEntry("classes.dex"));
                            try {
                                MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                                byte[] bArr3 = new byte[8192];
                                while (true) {
                                    int i3 = inputStream.read(bArr3);
                                    if (i3 <= 0) {
                                        break;
                                    }
                                    messageDigest.update(bArr3, 0, i3);
                                    try {
                                        zipFile.close();
                                    } catch (Throwable th) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                                    }
                                    throw th;
                                }
                                bytes = messageDigest.digest();
                                inputStream.close();
                                zipFile.close();
                            } catch (Throwable th2) {
                                if (inputStream != null) {
                                    try {
                                        inputStream.close();
                                    } catch (Throwable th3) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                                    }
                                }
                                throw th2;
                            }
                        } catch (Throwable th4) {
                            zipFile.close();
                            throw th4;
                        }
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.e("app/md5/bytes/error ", e);
                        try {
                            bytes = "null".getBytes(str2);
                        } catch (UnsupportedEncodingException e2) {
                            throw new Error(e2);
                        }
                    }
                    C000700h.A09(bytes);
                    A00(bytes);
                    mac.update(bytes);
                    try {
                        byte[] bArrA1b = BA2.A1b(str2, str);
                        A00(bArrA1b);
                        mac.update(bArrA1b);
                        byte[] bArrDoFinal = mac.doFinal();
                        C000700h.A06(bArrDoFinal);
                        return AbstractC202178rm.A1F(bArrDoFinal, 2);
                    } catch (UnsupportedEncodingException e3) {
                        throw AbstractC25328B9w.A11(e3);
                    }
                } catch (InvalidKeyException e4) {
                    throw AbstractC25328B9w.A11(e4);
                } catch (NoSuchAlgorithmException e5) {
                    throw AbstractC25328B9w.A11(e5);
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    AbstractC015307g.A00(resourceAsStream, th5);
                    throw th6;
                }
            }
        } catch (IOException unused) {
            throw new AssertionError();
        }
    }

    public static final void A00(byte[] bArr) {
        int length;
        if (bArr == null || (length = bArr.length) == 0) {
            return;
        }
        StringBuilder sbA0k = J27.A0k(length * 2);
        int i = 0;
        do {
            byte b = bArr[i];
            char c = (char) ((b >>> 4) & 15);
            char c2 = (char) (b & 15);
            char c3 = (char) (c + (c >= '\n' ? 'W' : '0'));
            char c4 = c2 < '\n' ? '0' : 'W';
            sbA0k.append(c3);
            sbA0k.append((char) (c2 + c4));
            i++;
        } while (i < length);
        C000700h.A06(sbA0k.toString());
    }
}
