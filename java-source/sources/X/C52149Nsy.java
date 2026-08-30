package X;

import java.security.PublicKey;
import java.security.cert.CertPath;
import java.security.cert.CertPathValidatorException;
import java.security.cert.X509Certificate;
import java.util.Date;

/* JADX INFO: renamed from: X.Nsy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52149Nsy {
    public final int A00;
    public final PublicKey A01;
    public final CertPath A02;
    public final X509Certificate A03;
    public final Date A04;
    public final C53555OfP A05;

    public static CertPathValidatorException A00(String str, Throwable th, C52149Nsy c52149Nsy) {
        return new CertPathValidatorException(str, th, c52149Nsy.A02, c52149Nsy.A00);
    }

    public C52149Nsy(PublicKey publicKey, CertPath certPath, X509Certificate x509Certificate, Date date, C53555OfP c53555OfP, int i) {
        this.A05 = c53555OfP;
        this.A04 = date;
        this.A02 = certPath;
        this.A00 = i;
        this.A03 = x509Certificate;
        this.A01 = publicKey;
    }
}
