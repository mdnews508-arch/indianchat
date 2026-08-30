package X;

import android.util.Base64;
import com.facebook.msys.mci.DefaultCrypto;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.CipherOutputStream;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: X.0jh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C13640jh extends AbstractC13630jg {
    public static final byte[] A00;
    public static final byte[] A01;

    static {
        Charset charset = C07j.A05;
        byte[] bytes = "metadata encryption".getBytes(charset);
        C000700h.A06(bytes);
        A01 = bytes;
        byte[] bytes2 = "metadata authentication".getBytes(charset);
        C000700h.A06(bytes2);
        A00 = bytes2;
    }

    private final C015707m A00(byte[] bArr) {
        byte[] bArrA0I = this.A01.A0I();
        if (bArrA0I == null) {
            return null;
        }
        byte[] bArrA00 = AbstractC33781e8.A00(bArrA0I, bArr, 48);
        byte[] bArr2 = new byte[32];
        System.arraycopy(bArrA00, 0, bArr2, 0, 32);
        byte[] bArr3 = new byte[16];
        System.arraycopy(bArrA00, 32, bArr3, 0, 16);
        return new C015707m(bArr2, bArr3);
    }

    @Override // X.AbstractC13630jg
    public void A0G(File file, File file2, byte[] bArr) {
        C015707m c015707mA00 = A00(bArr);
        if (c015707mA00 != null) {
            byte[] bArr2 = (byte[]) c015707mA00.first;
            byte[] bArr3 = (byte[]) c015707mA00.second;
            try {
                Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
                cipher.init(1, new SecretKeySpec(bArr2, "AES"), new IvParameterSpec(bArr3));
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    CipherOutputStream cipherOutputStream = new CipherOutputStream(new FileOutputStream(file2), cipher);
                    try {
                        AbstractC05780Pl.A00(fileInputStream, cipherOutputStream);
                        cipherOutputStream.close();
                        fileInputStream.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cipherOutputStream, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(fileInputStream, th3);
                        throw th4;
                    }
                }
            } catch (IOException | GeneralSecurityException e) {
                com.whatsapp.infra.logging.Log.w("encb/GoogleEncBackupManager/encrypt media failed", e);
            }
        }
    }

    @Override // X.AbstractC13630jg
    public boolean A0H(File file, File file2, byte[] bArr) {
        C015707m c015707mA00 = A00(bArr);
        if (c015707mA00 != null) {
            byte[] bArr2 = (byte[]) c015707mA00.first;
            byte[] bArr3 = (byte[]) c015707mA00.second;
            try {
                Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
                cipher.init(2, new SecretKeySpec(bArr2, "AES"), new IvParameterSpec(bArr3));
                CipherInputStream cipherInputStream = new CipherInputStream(new FileInputStream(file), cipher);
                try {
                    C39251ne c39251ne = new C39251ne(this.A03.A00(), file2);
                    try {
                        AbstractC05780Pl.A00(cipherInputStream, c39251ne);
                        c39251ne.close();
                        cipherInputStream.close();
                        return true;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c39251ne, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(cipherInputStream, th3);
                        throw th4;
                    }
                }
            } catch (IOException | GeneralSecurityException e) {
                com.whatsapp.infra.logging.Log.w("encb/GoogleEncBackupManager/decrypt media failed", e);
            }
        }
        return false;
    }

    @Override // X.AbstractC13630jg
    public byte[] A0I(String str, String str2) {
        byte[] bArrA0I = this.A01.A0I();
        if (bArrA0I != null) {
            try {
                javax.crypto.Mac mac = javax.crypto.Mac.getInstance(DefaultCrypto.HMAC_SHA256);
                mac.init(new SecretKeySpec(bArrA0I, DefaultCrypto.HMAC_SHA256));
                byte[] bytes = str.getBytes(C07j.A05);
                C000700h.A06(bytes);
                try {
                    MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                    messageDigest.update(bytes);
                    byte[] bArrDigest = messageDigest.digest();
                    C000700h.A06(bArrDigest);
                    mac.update(bArrDigest);
                    return mac.doFinal(StringUtils.A0M(str2));
                } catch (NoSuchAlgorithmException e) {
                    throw new AssertionError(e);
                }
            } catch (IllegalArgumentException | GeneralSecurityException e2) {
                com.whatsapp.infra.logging.Log.e("encb/GoogleEncBackupManager/getMediaDecryptionHash failed", e2);
            }
        }
        return null;
    }

    @Override // X.AbstractC13630jg
    public String A0C(String str) {
        return A0D(str);
    }

    @Override // X.AbstractC13630jg
    public String A0D(String str) {
        if (A09() && str != null && str.length() != 0) {
            C13750jt c13750jt = this.A01;
            if (c13750jt.A0I() != null) {
                try {
                    byte[] bArrA0I = c13750jt.A0I();
                    if (bArrA0I == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    byte[] bArrA00 = AbstractC33781e8.A00(bArrA0I, A01, 32);
                    C000700h.A06(bArrA00);
                    byte[] bArrA0I2 = c13750jt.A0I();
                    if (bArrA0I2 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    byte[] bArrA01 = AbstractC33781e8.A00(bArrA0I2, A00, 32);
                    C000700h.A06(bArrA01);
                    if (bArrA00.length != 32) {
                        throw new IllegalArgumentException("wrong length of enc key");
                    }
                    if (bArrA01.length != 32) {
                        throw new IllegalArgumentException("wrong length of auth key");
                    }
                    ByteBuffer byteBufferWrap = ByteBuffer.wrap(Base64.decode(str, 2));
                    int i = byteBufferWrap.get();
                    if (i != 16) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("unexpected size of iv (");
                        sb.append(i);
                        sb.append(")");
                        throw new IllegalArgumentException(sb.toString());
                    }
                    byte[] bArr = new byte[i];
                    byteBufferWrap.get(bArr);
                    int i2 = byteBufferWrap.get();
                    if (i2 != 32) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("unexpected size of mac (");
                        sb2.append(i2);
                        sb2.append(")");
                        throw new IllegalArgumentException(sb2.toString());
                    }
                    byte[] bArr2 = new byte[i2];
                    byteBufferWrap.get(bArr2);
                    byte[] bArr3 = new byte[byteBufferWrap.remaining()];
                    byteBufferWrap.get(bArr3);
                    javax.crypto.Mac mac = javax.crypto.Mac.getInstance(DefaultCrypto.HMAC_SHA256);
                    mac.init(new SecretKeySpec(bArrA01, DefaultCrypto.HMAC_SHA256));
                    mac.update(bArr);
                    mac.update(bArr3);
                    byte[] bArrDoFinal = mac.doFinal();
                    C000700h.A06(bArrDoFinal);
                    if (!MessageDigest.isEqual(bArrDoFinal, bArr2)) {
                        throw new GeneralSecurityException("cannot authenticate");
                    }
                    Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                    cipher.init(2, new SecretKeySpec(bArrA00, "AES"), new IvParameterSpec(bArr));
                    byte[] bArrDoFinal2 = cipher.doFinal(bArr3);
                    C000700h.A06(bArrDoFinal2);
                    return new String(bArrDoFinal2, C07j.A05);
                } catch (GeneralSecurityException e) {
                    com.whatsapp.infra.logging.Log.e("encb/GoogleEncBackupManager/failed to decrypt backup metadata", e);
                    return null;
                }
            }
            com.whatsapp.infra.logging.Log.w("encb/GoogleEncBackupManager/root key is not present, returning without decrypting backup metadata");
        }
        return null;
    }

    @Override // X.AbstractC13630jg
    public String A0E(String str) {
        return A0F(str);
    }

    @Override // X.AbstractC13630jg
    public String A0F(String str) {
        if (!A09()) {
            return str;
        }
        if (str != null && str.length() != 0) {
            try {
                C13750jt c13750jt = this.A01;
                byte[] bArrA0I = c13750jt.A0I();
                if (bArrA0I == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                byte[] bArrA00 = AbstractC33781e8.A00(bArrA0I, A01, 32);
                C000700h.A06(bArrA00);
                byte[] bArrA0I2 = c13750jt.A0I();
                if (bArrA0I2 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                byte[] bArrA01 = AbstractC33781e8.A00(bArrA0I2, A00, 32);
                C000700h.A06(bArrA01);
                byte[] bArrA0H = C00L.A0H(16);
                if (bArrA00.length != 32) {
                    throw new IllegalArgumentException("wrong length of enc key");
                }
                if (bArrA01.length != 32) {
                    throw new IllegalArgumentException("wrong length of auth key");
                }
                if (bArrA0H.length != 16) {
                    throw new IllegalArgumentException("wrong length of iv");
                }
                Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                cipher.init(1, new SecretKeySpec(bArrA00, "AES"), new IvParameterSpec(bArrA0H));
                byte[] bytes = str.getBytes(C07j.A05);
                C000700h.A06(bytes);
                byte[] bArrDoFinal = cipher.doFinal(bytes);
                C000700h.A09(bArrDoFinal);
                javax.crypto.Mac mac = javax.crypto.Mac.getInstance(DefaultCrypto.HMAC_SHA256);
                mac.init(new SecretKeySpec(bArrA01, DefaultCrypto.HMAC_SHA256));
                mac.update(bArrA0H);
                mac.update(bArrDoFinal);
                byte[] bArrDoFinal2 = mac.doFinal();
                C000700h.A06(bArrDoFinal2);
                int length = bArrDoFinal2.length;
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(18 + length + bArrDoFinal.length);
                byteBufferAllocate.put((byte) 16);
                byteBufferAllocate.put(bArrA0H);
                byteBufferAllocate.put((byte) length);
                byteBufferAllocate.put(bArrDoFinal2);
                byteBufferAllocate.put(bArrDoFinal);
                String strEncodeToString = Base64.encodeToString(byteBufferAllocate.array(), 2);
                C000700h.A06(strEncodeToString);
                return strEncodeToString;
            } catch (GeneralSecurityException e) {
                com.whatsapp.infra.logging.Log.e("encb/GoogleEncBackupManager/failed to encrypt backup metadata", e);
            }
        }
        return null;
    }
}
