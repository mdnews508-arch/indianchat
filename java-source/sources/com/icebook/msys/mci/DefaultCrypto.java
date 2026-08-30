package com.facebook.msys.mci;

import X.AbstractC148856g7;
import X.AbstractC465925m;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.C0JQ;
import android.net.Uri;
import android.text.TextUtils;
import com.whatsapp.wamsys.Hex;
import com.whatsapp.wamsys.SecureUriParser;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Locale;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes9.dex */
public class DefaultCrypto implements Crypto {
    public static final int BUFFER_SIZE = 8192;
    public static final String HMAC_SHA256 = "HmacSHA256";
    public static final Class TAG = DefaultCrypto.class;
    public static final String UTF_8 = "UTF-8";
    public static final Crypto mCrypto = new DefaultCrypto();

    private String computeSHA256Impl(String str, String str2) throws FileNotFoundException {
        int i;
        try {
            Uri encodedRFC2396 = SecureUriParser.parseEncodedRFC2396(str);
            String scheme = encodedRFC2396.getScheme();
            if (TextUtils.isEmpty(scheme)) {
                throw AbstractC81823ll.A0T("Invalid fileUrlString: ", str, AnonymousClass000.A08());
            }
            if (!scheme.equalsIgnoreCase("file")) {
                throw AbstractC81823ll.A0T("Url MUST be of 'file:' scheme. Found: ", scheme, AnonymousClass000.A08());
            }
            String path = encodedRFC2396.getPath();
            if (TextUtils.isEmpty(path)) {
                throw AbstractC81823ll.A0T("Invalid input file Url: ", str, AnonymousClass000.A08());
            }
            File fileA1A = AbstractC148856g7.A1A(path);
            if (!fileA1A.exists()) {
                throw new FileNotFoundException(AnonymousClass000.A05("File does not exist. Url: ", str, AnonymousClass000.A08()));
            }
            String path2 = fileA1A.getPath();
            try {
                FileInputStream fileInputStream = new FileInputStream(path2);
                try {
                    byte[] bArr = new byte[8192];
                    long length = AbstractC148856g7.A1A(path2).length();
                    Mac mac = Mac.getInstance(HMAC_SHA256);
                    mac.init(new SecretKeySpec(str2.getBytes(), HMAC_SHA256));
                    long j = length;
                    long j2 = 0;
                    boolean zA1O = true;
                    while (j > 0 && (i = fileInputStream.read(bArr)) != -1) {
                        for (int i2 = 0; zA1O && i2 < 8192; i2++) {
                            zA1O = AbstractC466725u.A1O(bArr[i2]);
                        }
                        int iMin = Math.min((int) j, i);
                        mac.update(bArr, 0, iMin);
                        j2 += (long) i;
                        j -= (long) iMin;
                    }
                    if (zA1O || j2 != length || j != 0) {
                        throw AbstractC81763lf.A0t("Unable to read all bytes from file");
                    }
                    String lowerCase = Hex.encodeHex(mac.doFinal(), false).toLowerCase(Locale.US);
                    fileInputStream.close();
                    return lowerCase;
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (UnsupportedEncodingException e) {
                throw new RuntimeException("UTF_8 encoding is not supported.", e);
            } catch (IOException e2) {
                throw new RuntimeException("Couldn't read the content.", e2);
            } catch (IllegalArgumentException e3) {
                throw new RuntimeException("Invalid arguments", e3);
            } catch (IllegalStateException e4) {
                throw new RuntimeException("Couldn't update the hash.", e4);
            } catch (InvalidKeyException e5) {
                throw new RuntimeException("Invalid secret key.", e5);
            } catch (NoSuchAlgorithmException e6) {
                throw new RuntimeException("HMAC SHA256 algorithm is not found.", e6);
            } catch (Exception e7) {
                throw new RuntimeException("Unexpected exception", e7);
            }
        } catch (FileNotFoundException | IllegalArgumentException | SecurityException e8) {
            throw new RuntimeException("Exception while parsing fileUrl", e8);
        }
    }

    public static Crypto get() {
        return mCrypto;
    }

    @Override // com.facebook.msys.mci.Crypto
    public byte[] computeMd5(byte[] bArr) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.update(bArr);
            byte[] bArrDigest = messageDigest.digest();
            StringBuilder sbA08 = AnonymousClass000.A08();
            for (byte b : bArrDigest) {
                Object[] objArrA1a = AbstractC465925m.A1a();
                objArrA1a[0] = Byte.valueOf(b);
                sbA08.append(String.format("%02x", objArrA1a));
            }
            return sbA08.toString().getBytes();
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException("MD5 algorithm was not found. Should not happen", e);
        }
    }

    @Override // com.facebook.msys.mci.Crypto
    public byte[] computeMd5V2(byte[] bArr) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.update(bArr);
            return Hex.encodeHex(messageDigest.digest(), false).toLowerCase(Locale.US).getBytes();
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException("MD5 algorithm was not found. Should not happen", e);
        }
    }

    @Override // com.facebook.msys.mci.Crypto
    public String computeSHA256(byte[] bArr, String str) {
        C0JQ.A03(bArr, "file bytes can not be null");
        try {
            Mac mac = Mac.getInstance(HMAC_SHA256);
            mac.init(new SecretKeySpec(str.getBytes(UTF_8), HMAC_SHA256));
            return Hex.encodeHex(mac.doFinal(bArr), false).toLowerCase(Locale.US);
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException("UTF_8 encoding is not supported.", e);
        } catch (InvalidKeyException e2) {
            throw new RuntimeException("Invalid secret key.", e2);
        } catch (NoSuchAlgorithmException e3) {
            throw new RuntimeException("HMAC SHA256 algorithm is not found.", e3);
        }
    }

    @Override // com.facebook.msys.mci.Crypto
    public String computeSHA256(String str, String str2) {
        try {
            return computeSHA256Impl(str, str2);
        } catch (RuntimeException unused) {
            return null;
        }
    }
}
