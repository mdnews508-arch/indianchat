package X;

import java.security.cert.CertPathValidatorException;
import java.security.cert.Certificate;
import java.security.cert.PKIXCertPathChecker;

/* JADX INFO: renamed from: X.Ols, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53936Ols implements InterfaceC54693P5r {
    public final PKIXCertPathChecker A00;

    @Override // X.InterfaceC54693P5r
    public void BFr(C52149Nsy c52149Nsy) throws CertPathValidatorException {
        this.A00.init(false);
    }

    @Override // X.InterfaceC54693P5r
    public void check(Certificate certificate) throws CertPathValidatorException {
        this.A00.check(certificate);
    }

    public C53936Ols(PKIXCertPathChecker pKIXCertPathChecker) {
        this.A00 = pKIXCertPathChecker;
    }
}
