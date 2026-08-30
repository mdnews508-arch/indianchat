package X;

import android.util.Base64;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes9.dex */
public abstract class ICT {
    public static final int A00(String str, MessageDigest messageDigest) {
        C000700h.A0A(str, 0);
        if (messageDigest == null) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "MMS download failed in verifyFileSha256 with Exception; plainFileHash=", str);
            return 1;
        }
        byte[] bArrDigest = messageDigest.digest();
        if (Arrays.equals(bArrDigest, Base64.decode(str, 0))) {
            return 0;
        }
        String strEncodeToString = Base64.encodeToString(bArrDigest, 2);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MMS download failed during media decryption due to plaintext hash mismatch; mediaHash=");
        sbA08.append(str);
        AbstractC466325q.A1N(sbA08, "; calculatedHash=", strEncodeToString);
        return 2;
    }

    public static final String A02(C0AG c0ag, File file, MessageDigest messageDigest) throws IOException {
        C000700h.A0A(c0ag, 0);
        BufferedInputStream bufferedInputStream = new BufferedInputStream(AbstractC41150IAd.A01(c0ag, file));
        try {
            A05(bufferedInputStream, messageDigest);
            String strEncodeToString = Base64.encodeToString(messageDigest.digest(), 2);
            bufferedInputStream.close();
            C000700h.A06(strEncodeToString);
            return strEncodeToString;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(bufferedInputStream, th);
                throw th2;
            }
        }
    }

    public static final String A01(C0AG c0ag, File file) throws IOException {
        C000700h.A0B(c0ag, file);
        try {
            return A02(c0ag, file, GV3.A11());
        } catch (NoSuchAlgorithmException e) {
            throw new IOException(e);
        }
    }

    public static final String A03(C0GN c0gn, File file) throws IOException {
        C000700h.A0B(c0gn, file);
        try {
            MessageDigest messageDigestA11 = GV3.A11();
            BufferedInputStream bufferedInputStream = new BufferedInputStream(AbstractC41150IAd.A02(c0gn, file));
            try {
                A05(bufferedInputStream, messageDigestA11);
                String strEncodeToString = Base64.encodeToString(messageDigestA11.digest(), 2);
                bufferedInputStream.close();
                C000700h.A06(strEncodeToString);
                return strEncodeToString;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(bufferedInputStream, th);
                    throw th2;
                }
            }
        } catch (NoSuchAlgorithmException e) {
            throw new IOException(e);
        }
    }

    public static final String A04(InputStream inputStream) {
        MessageDigest messageDigestA16 = GV2.A16();
        C000700h.A09(messageDigestA16);
        A05(inputStream, messageDigestA16);
        String strA1E = AbstractC25330B9y.A1E(messageDigestA16.digest());
        C000700h.A06(strA1E);
        return strA1E;
    }

    public static final void A05(InputStream inputStream, MessageDigest messageDigest) throws IOException {
        boolean zA1Z = AbstractC466225p.A1Z(messageDigest);
        byte[] bArr = new byte[8192];
        while (true) {
            int i = inputStream.read(bArr);
            if (i < 0) {
                return;
            } else {
                messageDigest.update(bArr, zA1Z ? 1 : 0, i);
            }
        }
    }
}
