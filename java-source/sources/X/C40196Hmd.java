package X;

import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;

/* JADX INFO: renamed from: X.Hmd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40196Hmd {
    public X509Certificate A00;
    public final byte[] A01;

    public C40196Hmd(byte[] bArr) {
        C000700h.A0A(bArr, 0);
        this.A01 = bArr;
        this.A00 = null;
    }

    public String toString() {
        try {
            X509Certificate x509CertificateA0Y = this.A00;
            if (x509CertificateA0Y == null) {
                x509CertificateA0Y = GV5.A0Y(CertificateFactory.getInstance("X.509"), this.A01);
                this.A00 = x509CertificateA0Y;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("SigningCertificateNode{certificate=");
            sbA08.append(x509CertificateA0Y);
            sbA08.append(", issuer=");
            return GV4.A0e("null", sbA08);
        } catch (CertificateException unused) {
            return "SigningCertificateNode{certificate=parsing_error}";
        }
    }
}
