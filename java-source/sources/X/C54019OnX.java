package X;

import java.security.InvalidAlgorithmParameterException;
import java.security.PublicKey;
import java.security.cert.CertPath;
import java.security.cert.CertPathChecker;
import java.security.cert.CertPathParameters;
import java.security.cert.CertPathValidatorException;
import java.security.cert.CertPathValidatorResult;
import java.security.cert.CertPathValidatorSpi;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.PKIXCertPathChecker;
import java.security.cert.PKIXCertPathValidatorResult;
import java.security.cert.PKIXParameters;
import java.security.cert.PKIXRevocationChecker;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.OnX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54019OnX extends CertPathValidatorSpi {
    public final P1X A00;
    public final boolean A01;

    /* JADX WARN: Multi-variable type inference failed */
    public static void A00(X509Certificate x509Certificate) throws C50481NAx {
        if (!(x509Certificate instanceof P1W)) {
            try {
                C54384OvU.A00(x509Certificate.getTBSCertificate());
                return;
            } catch (IllegalArgumentException e) {
                throw C50481NAx.A00(e.getMessage());
            } catch (CertificateEncodingException e2) {
                throw C50481NAx.A01("unable to process TBSCertificate", e2);
            }
        }
        try {
            if (((AbstractC54026Onf) ((P1W) x509Certificate)).c.A03 == null) {
                e = null;
                throw C50481NAx.A01("unable to process TBSCertificate", e);
            }
        } catch (RuntimeException e3) {
            e = e3;
        }
    }

    @Override // java.security.cert.CertPathValidatorSpi
    public /* bridge */ /* synthetic */ CertPathChecker engineGetRevocationChecker() {
        return new C54021Ona(this.A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.security.cert.CertPathValidatorSpi
    public CertPathValidatorResult engineValidate(CertPath certPath, CertPathParameters certPathParameters) throws C50481NAx, CertPathValidatorException, InvalidAlgorithmParameterException {
        C53555OfP c53555OfP;
        C54408Ovs c54408OvsA03;
        PublicKey cAPublicKey;
        HashSet hashSetA1D;
        HashSet hashSetA1D2;
        if (certPathParameters instanceof PKIXParameters) {
            c53555OfP = new C53555OfP(new C52540O0q((PKIXParameters) certPathParameters));
        } else if (certPathParameters instanceof C53554OfO) {
            c53555OfP = ((C53554OfO) certPathParameters).A02;
        } else {
            if (!(certPathParameters instanceof C53555OfP)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Parameters must be a ");
                J28.A1J(PKIXParameters.class, sbA08);
                throw MJm.A0o(AnonymousClass000.A06(" instance.", sbA08));
            }
            c53555OfP = (C53555OfP) certPathParameters;
        }
        Set set = c53555OfP.A08;
        if (set == null) {
            throw MJm.A0o("trustAnchors is null, this is not allowed for certification path validation.");
        }
        List<? extends Certificate> certificates = certPath.getCertificates();
        int size = certificates.size();
        X509Certificate x509Certificate = null;
        if (certificates.isEmpty()) {
            throw new CertPathValidatorException("Certification path is empty.", null, certPath, -1);
        }
        Date date = new Date();
        String str = O8W.A01;
        Date date2 = c53555OfP.A03;
        if (date2 != null) {
            date = new Date(date2.getTime());
        }
        PKIXParameters pKIXParameters = c53555OfP.A01;
        Set<String> initialPolicies = pKIXParameters.getInitialPolicies();
        try {
            TrustAnchor trustAnchorA01 = O8W.A01(pKIXParameters.getSigProvider(), (X509Certificate) MJp.A0t(certificates), set);
            if (trustAnchorA01 == null) {
                throw new CertPathValidatorException("Trust anchor for certification path not found.", null, certPath, -1);
            }
            A00(trustAnchorA01.getTrustedCert());
            C52540O0q c52540O0q = new C52540O0q(c53555OfP);
            c52540O0q.A05 = Collections.singleton(trustAnchorA01);
            C53555OfP c53555OfP2 = new C53555OfP(c52540O0q);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            PKIXParameters pKIXParameters2 = c53555OfP2.A01;
            InterfaceC54693P5r c54021Ona = null;
            for (PKIXCertPathChecker pKIXCertPathChecker : pKIXParameters2.getCertPathCheckers()) {
                pKIXCertPathChecker.init(false);
                if (!(pKIXCertPathChecker instanceof PKIXRevocationChecker)) {
                    arrayListA0W.add(pKIXCertPathChecker);
                } else {
                    if (c54021Ona != null) {
                        throw new CertPathValidatorException("only one PKIXRevocationChecker allowed");
                    }
                    c54021Ona = pKIXCertPathChecker instanceof InterfaceC54693P5r ? (InterfaceC54693P5r) pKIXCertPathChecker : new C53936Ols(pKIXCertPathChecker);
                }
            }
            if (c53555OfP2.A0A && c54021Ona == null) {
                c54021Ona = new C54021Ona(this.A00);
            }
            int iA01 = size + 1;
            ArrayList[] arrayListArr = new ArrayList[iA01];
            for (int i = 0; i < iA01; i++) {
                arrayListArr[i] = AbstractC32971bt.A0W();
            }
            HashSet hashSetA1D3 = AbstractC465925m.A1D();
            C53556OfQ c53556OfQ = new C53556OfQ("2.5.29.32.0", null, MJo.A16("2.5.29.32.0", hashSetA1D3), hashSetA1D3, AbstractC465925m.A1D(), 0, false);
            arrayListArr[0].add(c53556OfQ);
            C51829NnD c51829NnD = new C51829NnD();
            HashSet hashSetA1D4 = AbstractC465925m.A1D();
            int iA00 = iA01;
            if (pKIXParameters2.isExplicitPolicyRequired()) {
                iA00 = 0;
            }
            int iA02 = iA01;
            if (pKIXParameters2.isAnyPolicyInhibited()) {
                iA02 = 0;
            }
            if (pKIXParameters2.isPolicyMappingInhibited()) {
                iA01 = 0;
            }
            X509Certificate trustedCert = trustAnchorA01.getTrustedCert();
            try {
                if (trustedCert != null) {
                    c54408OvsA03 = O3M.A02(trustedCert);
                    cAPublicKey = trustedCert.getPublicKey();
                } else {
                    c54408OvsA03 = O3M.A03(trustAnchorA01.getCA());
                    cAPublicKey = trustAnchorA01.getCAPublicKey();
                }
                try {
                    O8W.A08(cAPublicKey);
                    C53950Om6 c53950Om6 = c53555OfP2.A09;
                    if (c53950Om6 != null) {
                        if (!c53950Om6.A00.match(certificates.get(0))) {
                            throw C54018OnV.A00("Target certificate in certification path does not match targetConstraints.", null, certPath, 0);
                        }
                    }
                    int size2 = certificates.size() - 1;
                    int iA03 = size;
                    while (size2 >= 0) {
                        int i2 = size - size2;
                        x509Certificate = (X509Certificate) certificates.get(size2);
                        boolean zA1X = AbstractC466225p.A1X(size2, AbstractC81773lg.A0G(certificates));
                        try {
                            A00(x509Certificate);
                            O94.A0A(cAPublicKey, certPath, trustedCert, date, c54408OvsA03, c54021Ona, c53555OfP2, size2, zA1X);
                            boolean z = this.A01;
                            O94.A0I(certPath, c51829NnD, size2, z);
                            c53556OfQ = O94.A08(certPath, O94.A07(certPath, hashSetA1D4, c53556OfQ, arrayListArr, size2, iA02, z), size2);
                            if (iA00 <= 0 && c53556OfQ == null) {
                                throw C54018OnV.A00("No valid policy tree found when one expected.", null, certPath, size2);
                            }
                            if (i2 != size) {
                                if (x509Certificate == null || x509Certificate.getVersion() != 1) {
                                    O94.A0C(certPath, size2);
                                    c53556OfQ = O94.A09(certPath, c53556OfQ, arrayListArr, size2, iA01);
                                    O94.A0H(certPath, c51829NnD, size2);
                                    int iA0E = MJr.A0E(certPath, size2, iA00);
                                    int iA0E2 = MJr.A0E(certPath, size2, iA01);
                                    int iA0E3 = MJr.A0E(certPath, size2, iA02);
                                    iA00 = O94.A00(certPath, size2, iA0E);
                                    iA01 = O94.A01(certPath, size2, iA0E2);
                                    iA02 = O94.A02(certPath, size2, iA0E3);
                                    O94.A0D(certPath, size2);
                                    if (!MJq.A1W(MJp.A15(certPath, size2))) {
                                        if (iA03 <= 0) {
                                            throw C54018OnV.A00("Max path length not greater than zero", null, certPath, size2);
                                        }
                                        iA03--;
                                    }
                                    iA03 = O94.A03(certPath, size2, iA03);
                                    O94.A0E(certPath, size2);
                                    Set<String> criticalExtensionOIDs = x509Certificate.getCriticalExtensionOIDs();
                                    if (criticalExtensionOIDs != null) {
                                        hashSetA1D2 = AbstractC25328B9w.A18(criticalExtensionOIDs);
                                        MJr.A1D(hashSetA1D2);
                                    } else {
                                        hashSetA1D2 = AbstractC465925m.A1D();
                                    }
                                    O94.A0F(certPath, arrayListA0W, hashSetA1D2, size2);
                                    c54408OvsA03 = O3M.A02(x509Certificate);
                                    try {
                                        cAPublicKey = O8W.A00(certPath.getCertificates(), this.A00, size2);
                                        O8W.A08(cAPublicKey);
                                        trustedCert = x509Certificate;
                                    } catch (CertPathValidatorException e) {
                                        throw new CertPathValidatorException("Next working key could not be retrieved.", e, certPath, size2);
                                    }
                                } else if (i2 != 1 || !x509Certificate.equals(trustAnchorA01.getTrustedCert())) {
                                    throw new CertPathValidatorException("Version 1 certificates can't be used as CA ones.", null, certPath, size2);
                                }
                            }
                            size2--;
                        } catch (C50481NAx e2) {
                            throw new CertPathValidatorException(e2.getMessage(), e2._underlyingException, certPath, size2);
                        }
                    }
                    Class cls = O94.A00;
                    if (!MJq.A1W(x509Certificate) && iA00 != 0) {
                        iA00--;
                    }
                    int i3 = size2 + 1;
                    int iA04 = O94.A04(certPath, i3, iA00);
                    Set<String> criticalExtensionOIDs2 = x509Certificate.getCriticalExtensionOIDs();
                    if (criticalExtensionOIDs2 != null) {
                        hashSetA1D = AbstractC25328B9w.A18(criticalExtensionOIDs2);
                        MJr.A1D(hashSetA1D);
                        hashSetA1D.remove(O94.A04);
                        hashSetA1D.remove(C54398Ovi.A0E.A01);
                    } else {
                        hashSetA1D = AbstractC465925m.A1D();
                    }
                    O94.A0G(certPath, arrayListA0W, hashSetA1D, i3);
                    C53556OfQ c53556OfQA06 = O94.A06(certPath, initialPolicies, hashSetA1D4, c53555OfP2, c53556OfQ, arrayListArr, i3);
                    if (iA04 > 0 || c53556OfQA06 != null) {
                        return new PKIXCertPathValidatorResult(trustAnchorA01, c53556OfQA06, x509Certificate.getPublicKey());
                    }
                    throw new CertPathValidatorException("Path processing failed on policy.", null, certPath, size2);
                } catch (CertPathValidatorException e3) {
                    throw C54018OnV.A00("Algorithm identifier of public key of trust anchor could not be read.", e3, certPath, -1);
                }
            } catch (RuntimeException e4) {
                throw C54018OnV.A00("Subject of trust anchor could not be (re)encoded.", e4, certPath, -1);
            }
        } catch (C50481NAx e5) {
            throw new CertPathValidatorException(e5.getMessage(), e5._underlyingException, certPath, AbstractC466425r.A00(1, certificates));
        }
    }

    public C54019OnX(boolean z) {
        this.A00 = new C53943Olz();
        this.A01 = z;
    }

    public C54019OnX() {
        this(false);
    }
}
