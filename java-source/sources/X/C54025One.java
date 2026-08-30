package X;

import java.io.IOException;
import java.security.cert.CertSelector;
import java.security.cert.Certificate;
import java.security.cert.X509CertSelector;

/* JADX INFO: renamed from: X.One, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54025One extends X509CertSelector {
    public final C53950Om6 A00;

    @Override // java.security.cert.X509CertSelector, java.security.cert.CertSelector
    public boolean match(Certificate certificate) {
        C53950Om6 c53950Om6 = this.A00;
        return c53950Om6 == null ? AbstractC32971bt.A0t(certificate) : c53950Om6.A00.match(certificate);
    }

    public C54025One(C53950Om6 c53950Om6) {
        this.A00 = c53950Om6;
        CertSelector certSelector = c53950Om6.A00;
        if (certSelector instanceof X509CertSelector) {
            X509CertSelector x509CertSelector = (X509CertSelector) certSelector;
            setAuthorityKeyIdentifier(x509CertSelector.getAuthorityKeyIdentifier());
            setBasicConstraints(x509CertSelector.getBasicConstraints());
            setCertificate(x509CertSelector.getCertificate());
            setCertificateValid(x509CertSelector.getCertificateValid());
            setKeyUsage(x509CertSelector.getKeyUsage());
            setMatchAllSubjectAltNames(x509CertSelector.getMatchAllSubjectAltNames());
            setPrivateKeyValid(x509CertSelector.getPrivateKeyValid());
            setSerialNumber(x509CertSelector.getSerialNumber());
            setSubjectKeyIdentifier(x509CertSelector.getSubjectKeyIdentifier());
            setSubjectPublicKey(x509CertSelector.getSubjectPublicKey());
            try {
                setExtendedKeyUsage(x509CertSelector.getExtendedKeyUsage());
                setIssuer(x509CertSelector.getIssuerAsBytes());
                setNameConstraints(x509CertSelector.getNameConstraints());
                setPathToNames(x509CertSelector.getPathToNames());
                setPolicy(x509CertSelector.getPolicy());
                setSubject(x509CertSelector.getSubjectAsBytes());
                setSubjectAlternativeNames(x509CertSelector.getSubjectAlternativeNames());
                setSubjectPublicKeyAlgID(x509CertSelector.getSubjectPublicKeyAlgID());
            } catch (IOException e) {
                throw new IllegalStateException(J2B.A0l("base selector invalid: ", AnonymousClass000.A08(), e), e);
            }
        }
    }
}
