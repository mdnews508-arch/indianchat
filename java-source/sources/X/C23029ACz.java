package X;

import java.io.InputStream;
import java.io.OutputStream;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.zip.ZipInputStream;
import java.util.zip.ZipOutputStream;
import javax.crypto.Cipher;
import javax.crypto.CipherOutputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: X.ACz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23029ACz {
    public final C05C A00 = AbstractC466025n.A0F();
    public final ThreadLocal A03 = new ThreadLocal();
    public final ThreadLocal A01 = new ThreadLocal();
    public final ThreadLocal A04 = new ThreadLocal();
    public final ThreadLocal A02 = new ThreadLocal();

    public final synchronized ZipInputStream A02(C9WE c9we, InputStream inputStream, AtomicLong atomicLong, byte[] bArr, byte[] bArr2) {
        ZipInputStream zipInputStream;
        int iOrdinal = c9we.ordinal();
        if (iOrdinal == 1) {
            zipInputStream = (bArr == null || bArr2 == null) ? new ZipInputStream(inputStream) : new ZipInputStream(A00(inputStream, this.A01, atomicLong, bArr, bArr2));
        } else if (iOrdinal == 2) {
            zipInputStream = (bArr == null || bArr2 == null) ? new ZipInputStream(inputStream) : new ZipInputStream(A00(inputStream, this.A02, atomicLong, bArr, bArr2));
        } else {
            if (iOrdinal != 0) {
                throw AbstractC465925m.A1J();
            }
            zipInputStream = new ZipInputStream(inputStream);
        }
        return zipInputStream;
    }

    public final synchronized ZipOutputStream A03(C9WE c9we, OutputStream outputStream, byte[] bArr, byte[] bArr2) {
        ZipOutputStream zipOutputStream;
        int iOrdinal = c9we.ordinal();
        if (iOrdinal == 1) {
            Cipher cipherA01 = A01(this.A03);
            AbstractC202228rr.A1P(cipherA01, bArr2, bArr);
            zipOutputStream = new ZipOutputStream(new CipherOutputStream(outputStream, cipherA01));
        } else if (iOrdinal == 2) {
            Cipher cipherA02 = A01(this.A04);
            AbstractC202228rr.A1P(cipherA02, bArr2, bArr);
            zipOutputStream = new ZipOutputStream(new CipherOutputStream(outputStream, cipherA02));
        } else {
            if (iOrdinal != 0) {
                throw AbstractC465925m.A1J();
            }
            zipOutputStream = new ZipOutputStream(outputStream);
        }
        return zipOutputStream;
    }

    public static final Cipher A01(ThreadLocal threadLocal) throws NoSuchPaddingException, NoSuchAlgorithmException {
        Cipher cipher = (Cipher) threadLocal.get();
        if (cipher == null) {
            cipher = Cipher.getInstance("AES/GCM/NoPadding");
            threadLocal.set(cipher);
        }
        C000700h.A09(cipher);
        return cipher;
    }

    public static C24247Akv A00(InputStream inputStream, ThreadLocal threadLocal, AtomicLong atomicLong, byte[] bArr, byte[] bArr2) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        Cipher cipherA01 = A01(threadLocal);
        cipherA01.init(2, new SecretKeySpec(bArr, "AES"), new IvParameterSpec(bArr2));
        return new C24247Akv(inputStream, atomicLong, cipherA01);
    }
}
