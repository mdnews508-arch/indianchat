package X;

import java.security.InvalidAlgorithmParameterException;
import java.security.cert.CertPath;
import java.security.cert.CertPathBuilderException;
import java.security.cert.CertPathBuilderResult;
import java.security.cert.CertPathBuilderSpi;
import java.security.cert.CertPathParameters;
import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.PKIXBuilderParameters;
import java.security.cert.PKIXCertPathBuilderResult;
import java.security.cert.PKIXCertPathValidatorResult;
import java.security.cert.PKIXParameters;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.spongycastle.jcajce.provider.asymmetric.x509.CertificateFactory;
import org.spongycastle.jce.provider.PKIXCertPathValidatorSpi;

/* JADX INFO: renamed from: X.OnS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54015OnS extends CertPathBuilderSpi {
    public Exception A00;
    public final boolean A01;

    @Override // java.security.cert.CertPathBuilderSpi
    public CertPathBuilderResult engineBuild(CertPathParameters certPathParameters) throws C50481NAx, CertPathBuilderException, InvalidAlgorithmParameterException {
        C53554OfO c53554OfO;
        if (certPathParameters instanceof PKIXBuilderParameters) {
            PKIXBuilderParameters pKIXBuilderParameters = (PKIXBuilderParameters) certPathParameters;
            new C52540O0q(pKIXBuilderParameters);
            c53554OfO = new C53554OfO(new C52121NsS(pKIXBuilderParameters));
        } else {
            if (!(certPathParameters instanceof C53554OfO)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Parameters must be an instance of ");
                J28.A1J(PKIXBuilderParameters.class, sbA08);
                sbA08.append(" or ");
                J28.A1J(C53554OfO.class, sbA08);
                throw MJm.A0o(AnonymousClass000.A06(".", sbA08));
            }
            c53554OfO = (C53554OfO) certPathParameters;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = O8W.A04(c53554OfO).iterator();
        CertPathBuilderResult certPathBuilderResultA00 = null;
        while (it.hasNext()) {
            if (certPathBuilderResultA00 != null) {
                return certPathBuilderResultA00;
            }
            certPathBuilderResultA00 = A00((X509Certificate) it.next(), arrayListA0W, c53554OfO);
        }
        if (certPathBuilderResultA00 == null) {
            Exception exc = this.A00;
            if (exc == null) {
                throw new CertPathBuilderException("Unable to find certificate chain.");
            }
            if (exc instanceof C50481NAx) {
                throw new CertPathBuilderException(exc.getMessage(), this.A00.getCause());
            }
            throw new CertPathBuilderException("Possible certificate chain could not be validated.", exc);
        }
        return certPathBuilderResultA00;
    }

    public C54015OnS(boolean z) {
        this.A01 = z;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00e7  */
    public CertPathBuilderResult A00(X509Certificate x509Certificate, List list, C53554OfO c53554OfO) throws C50481NAx {
        int i;
        List listA0W;
        CertPathBuilderResult certPathBuilderResultA00 = null;
        if (!list.contains(x509Certificate) && !c53554OfO.A01.contains(x509Certificate) && ((i = c53554OfO.A00) == -1 || AbstractC81773lg.A0G(list) <= i)) {
            list.add(x509Certificate);
            try {
                CertificateFactory certificateFactory = new CertificateFactory();
                PKIXCertPathValidatorSpi pKIXCertPathValidatorSpi = new PKIXCertPathValidatorSpi(this.A01);
                try {
                    C53555OfP c53555OfP = c53554OfO.A02;
                    Set set = c53555OfP.A08;
                    PKIXParameters pKIXParameters = c53555OfP.A01;
                    boolean z = false;
                    try {
                        if (O8W.A01(pKIXParameters.getSigProvider(), x509Certificate, set) != null) {
                            z = true;
                        }
                    } catch (Exception unused) {
                    }
                    if (z) {
                        try {
                            CertPath certPathEngineGenerateCertPath = certificateFactory.engineGenerateCertPath((List<? extends Certificate>) list);
                            try {
                                PKIXCertPathValidatorResult pKIXCertPathValidatorResult = (PKIXCertPathValidatorResult) pKIXCertPathValidatorSpi.engineValidate(certPathEngineGenerateCertPath, c53554OfO);
                                return new PKIXCertPathBuilderResult(certPathEngineGenerateCertPath, pKIXCertPathValidatorResult.getTrustAnchor(), pKIXCertPathValidatorResult.getPolicyTree(), pKIXCertPathValidatorResult.getPublicKey());
                            } catch (Exception e) {
                                throw C50481NAx.A01("Certification path could not be validated.", e);
                            }
                        } catch (Exception e2) {
                            throw C50481NAx.A01("Certification path could not be constructed from certificate list.", e2);
                        }
                    }
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    arrayListA0W.addAll(c53555OfP.A05);
                    try {
                        byte[] extensionValue = x509Certificate.getExtensionValue(C54398Ovi.A0J.A01);
                        java.util.Map map = c53555OfP.A07;
                        if (extensionValue == null) {
                            listA0W = Collections.EMPTY_LIST;
                        } else {
                            C54406Ovq[] c54406OvqArrA00 = C54401Ovl.A00(AbstractC54425OwA.A04(extensionValue));
                            listA0W = AbstractC32971bt.A0W();
                            for (int i2 = 0; i2 != c54406OvqArrA00.length; i2++) {
                                map.get(c54406OvqArrA00[i2]);
                            }
                        }
                        arrayListA0W.addAll(listA0W);
                        HashSet hashSetA1D = AbstractC465925m.A1D();
                        try {
                            hashSetA1D.addAll(O8W.A03(x509Certificate, pKIXParameters.getCertStores(), arrayListA0W));
                            if (hashSetA1D.isEmpty()) {
                                throw C50481NAx.A01("No issuer certificate for certificate in certification path found.", null);
                            }
                            Iterator it = hashSetA1D.iterator();
                            while (it.hasNext() && certPathBuilderResultA00 == null) {
                                certPathBuilderResultA00 = A00((X509Certificate) it.next(), list, c53554OfO);
                            }
                            if (certPathBuilderResultA00 == null) {
                                list.remove(x509Certificate);
                                return certPathBuilderResultA00;
                            }
                        } catch (C50481NAx e3) {
                            throw C50481NAx.A01("Cannot find issuer certificate for certificate in certification path.", e3);
                        }
                    } catch (CertificateParsingException e4) {
                        throw C50481NAx.A01("No additional X.509 stores can be added from certificate locations.", e4);
                    }
                } catch (C50481NAx e5) {
                    this.A00 = e5;
                }
                this.A00 = e5;
                if (certPathBuilderResultA00 == null) {
                    list.remove(x509Certificate);
                    return certPathBuilderResultA00;
                }
            } catch (Exception unused2) {
                throw AbstractC81763lf.A0t("Exception creating support classes.");
            }
        }
        return certPathBuilderResultA00;
    }

    public C54015OnS() {
        this(false);
    }
}
