package X;

import java.security.cert.CertPathValidatorException;
import java.security.cert.Certificate;
import java.security.cert.PKIXRevocationChecker;
import java.security.cert.X509Certificate;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Ona, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54021Ona extends PKIXRevocationChecker implements InterfaceC54693P5r {
    public static final java.util.Map A04;
    public C52149Nsy A00;
    public final P1X A01;
    public final C53937Olt A02;
    public final C53938Olu A03;

    @Override // java.security.cert.PKIXCertPathChecker
    public void check(Certificate certificate, Collection collection) throws C50481NAx, CertPathValidatorException {
        X509Certificate x509Certificate = (X509Certificate) certificate;
        if (!getOptions().contains(PKIXRevocationChecker.Option.ONLY_END_ENTITY) || x509Certificate.getBasicConstraints() == -1) {
            if (getOptions().contains(PKIXRevocationChecker.Option.PREFER_CRLS)) {
                try {
                    this.A02.check(certificate);
                    return;
                } catch (C54017OnU e) {
                    if (getOptions().contains(PKIXRevocationChecker.Option.NO_FALLBACK)) {
                        throw e;
                    }
                    this.A03.check(certificate);
                    return;
                }
            }
            try {
                this.A03.check(certificate);
            } catch (C54017OnU e2) {
                if (getOptions().contains(PKIXRevocationChecker.Option.NO_FALLBACK)) {
                    throw e2;
                }
                this.A02.check(certificate);
            }
        }
    }

    @Override // java.security.cert.PKIXCertPathChecker, java.security.cert.CertPathChecker
    public void init(boolean z) throws CertPathValidatorException {
        this.A00 = null;
        C53937Olt c53937Olt = this.A02;
        if (z) {
            throw new CertPathValidatorException("forward checking not supported");
        }
        c53937Olt.A01 = null;
        c53937Olt.A00 = new Date();
        C53938Olu c53938Olu = this.A03;
        c53938Olu.A01 = null;
        c53938Olu.A02 = AbstractC52521Nzt.A01("ocsp.enable");
        c53938Olu.A00 = AbstractC52521Nzt.A00("ocsp.responderURL");
    }

    @Override // X.InterfaceC54693P5r
    public void BFr(C52149Nsy c52149Nsy) {
        this.A00 = c52149Nsy;
        this.A02.BFr(c52149Nsy);
        this.A03.BFr(c52149Nsy);
    }

    @Override // java.security.cert.PKIXRevocationChecker
    public List getSoftFailExceptions() {
        java.util.Map map = C53938Olu.A05;
        return null;
    }

    @Override // java.security.cert.PKIXCertPathChecker
    public Set getSupportedExtensions() {
        return null;
    }

    @Override // java.security.cert.PKIXCertPathChecker, java.security.cert.CertPathChecker
    public boolean isForwardCheckingSupported() {
        return false;
    }

    static {
        HashMap mapA1C = AbstractC465925m.A1C();
        A04 = mapA1C;
        mapA1C.put(MJm.A0x("1.2.840.113549.1.1.5"), "SHA1WITHRSA");
        mapA1C.put(C1TW.A2D, "SHA224WITHRSA");
        mapA1C.put(C1TW.A2E, "SHA256WITHRSA");
        MJr.A0y(C1TW.A2F, mapA1C);
        MJr.A0x(P9W.A0G, mapA1C);
    }

    public C54021Ona(P1X p1x) {
        this.A01 = p1x;
        this.A02 = new C53937Olt(p1x);
        this.A03 = new C53938Olu(p1x, this);
    }
}
