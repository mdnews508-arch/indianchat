package X;

import android.util.Base64;
import com.google.protobuf.ByteString;
import java.io.ByteArrayInputStream;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;

/* JADX INFO: renamed from: X.5dB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122445dB {
    public static final String A00(String str) {
        C000700h.A0A(str, 0);
        if (C0C6.A0H(str, "RSA::", true)) {
            str = AbstractC81773lg.A10(str, 5);
        }
        return AnonymousClass000.A05("fp:", str, AnonymousClass000.A08());
    }

    public static final X509Certificate A01(String str) {
        C000700h.A0A(str, 0);
        try {
            Certificate certificateGenerateCertificate = CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(Base64.decode(str, 0)));
            C000700h.A0D(certificateGenerateCertificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
            return (X509Certificate) certificateGenerateCertificate;
        } catch (CertificateException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    public static final byte[] A02(byte[] bArr) {
        int i;
        C000700h.A0A(bArr, 0);
        int length = bArr.length;
        if (length < 8 || bArr[0] != 48) {
            throw AbstractC32971bt.A0O("Invalid ECDSA signature format");
        }
        byte b = bArr[1];
        if (b > 0) {
            i = 2;
        } else {
            if (b != -127) {
                throw AbstractC32971bt.A0O("Invalid ECDSA signature format");
            }
            i = 3;
        }
        int i2 = bArr[i + 1];
        int i3 = i2;
        while (i3 > 0 && bArr[((i + 2) + i2) - i3] == 0) {
            i3--;
        }
        int i4 = i + 2;
        int i5 = i4 + i2;
        int i6 = bArr[i5 + 1];
        int i7 = i6;
        while (i7 > 0 && bArr[((i5 + 2) + i6) - i7] == 0) {
            i7--;
        }
        int iMax = Math.max(Math.max(i3, i7), 32);
        int i8 = bArr[i - 1] & ByteString.UNSIGNED_BYTE_MASK;
        if (i8 != length - i || i8 != i2 + 2 + 2 + i6 || bArr[i] != 2 || bArr[i5] != 2) {
            throw AbstractC32971bt.A0O("Invalid ECDSA signature format");
        }
        int i9 = iMax * 2;
        byte[] bArr2 = new byte[i9];
        System.arraycopy(bArr, i5 - i3, bArr2, iMax - i3, i3);
        System.arraycopy(bArr, (((i4 + i2) + 2) + i6) - i7, bArr2, i9 - i7, i7);
        return bArr2;
    }
}
