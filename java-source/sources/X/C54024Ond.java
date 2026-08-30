package X;

import java.security.cert.CRLSelector;
import java.security.cert.X509CRLSelector;

/* JADX INFO: renamed from: X.Ond, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54024Ond extends X509CRLSelector {
    public final C53951Om7 A00;

    @Override // java.security.cert.X509CRLSelector, java.security.cert.CRLSelector
    public boolean match(java.security.cert.CRL crl) {
        C53951Om7 c53951Om7 = this.A00;
        return c53951Om7 == null ? AbstractC32971bt.A0t(crl) : c53951Om7.BTR(crl);
    }

    public C54024Ond(C53951Om7 c53951Om7) {
        this.A00 = c53951Om7;
        CRLSelector cRLSelector = c53951Om7.A00;
        if (cRLSelector instanceof X509CRLSelector) {
            X509CRLSelector x509CRLSelector = (X509CRLSelector) cRLSelector;
            setCertificateChecking(x509CRLSelector.getCertificateChecking());
            setDateAndTime(x509CRLSelector.getDateAndTime());
            setIssuers(x509CRLSelector.getIssuers());
            setMinCRLNumber(x509CRLSelector.getMinCRL());
            setMaxCRLNumber(x509CRLSelector.getMaxCRL());
        }
    }
}
