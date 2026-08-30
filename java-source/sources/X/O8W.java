package X;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.cert.CRLException;
import java.security.cert.CertPathBuilderException;
import java.security.cert.CertPathValidatorException;
import java.security.cert.CertSelector;
import java.security.cert.CertStore;
import java.security.cert.CertStoreException;
import java.security.cert.Certificate;
import java.security.cert.PolicyQualifierInfo;
import java.security.cert.TrustAnchor;
import java.security.cert.X509CRL;
import java.security.cert.X509CRLEntry;
import java.security.cert.X509CertSelector;
import java.security.cert.X509Certificate;
import java.security.cert.X509Extension;
import java.security.interfaces.DSAKey;
import java.security.interfaces.DSAParams;
import java.security.interfaces.DSAPublicKey;
import java.security.spec.DSAPublicKeySpec;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O8W {
    public static final String A01 = C54398Ovi.A0K.A01;
    public static final String A02 = C54398Ovi.A05.A01;
    public static final String A00 = C54398Ovi.A09.A01;

    /* JADX WARN: Code duplicated, block: B:28:0x007e A[PHI: r2 r6
  0x007e: PHI (r2v4 java.security.PublicKey) = 
  (r2v1 java.security.PublicKey)
  (r2v1 java.security.PublicKey)
  (r2v1 java.security.PublicKey)
  (r2v2 java.security.PublicKey)
  (r2v1 java.security.PublicKey)
  (r2v1 java.security.PublicKey)
 binds: [B:18:0x004f, B:20:0x0055, B:22:0x005b, B:34:0x007e, B:26:0x0077, B:9:0x0031] A[DONT_GENERATE, DONT_INLINE]
  0x007e: PHI (r6v4 X.Ovs) = (r6v1 X.Ovs), (r6v1 X.Ovs), (r6v1 X.Ovs), (r6v2 X.Ovs), (r6v2 X.Ovs), (r6v1 X.Ovs) binds: [B:18:0x004f, B:20:0x0055, B:22:0x005b, B:34:0x007e, B:26:0x0077, B:9:0x0031] A[DONT_GENERATE, DONT_INLINE]] */
    public static TrustAnchor A01(String str, X509Certificate x509Certificate, Set set) throws C50481NAx {
        X509CertSelector x509CertSelector = new X509CertSelector();
        X500Principal issuerX500Principal = x509Certificate.getIssuerX500Principal();
        x509CertSelector.setSubject(issuerX500Principal);
        Iterator it = set.iterator();
        TrustAnchor trustAnchor = null;
        Exception e = null;
        C54408Ovs c54408OvsA00 = null;
        PublicKey cAPublicKey = null;
        while (it.hasNext() && trustAnchor == null) {
            trustAnchor = (TrustAnchor) it.next();
            if (trustAnchor.getTrustedCert() != null) {
                if (x509CertSelector.match(trustAnchor.getTrustedCert())) {
                    cAPublicKey = trustAnchor.getTrustedCert().getPublicKey();
                } else {
                    trustAnchor = null;
                }
            } else if (trustAnchor.getCA() == null || trustAnchor.getCAName() == null || trustAnchor.getCAPublicKey() == null) {
                trustAnchor = null;
            } else {
                if (c54408OvsA00 == null) {
                    c54408OvsA00 = C54408Ovs.A00(issuerX500Principal.getEncoded());
                }
                try {
                    if (c54408OvsA00.equals(C54408Ovs.A00(trustAnchor.getCA().getEncoded()))) {
                        cAPublicKey = trustAnchor.getCAPublicKey();
                    } else {
                        trustAnchor = null;
                    }
                } catch (IllegalArgumentException unused) {
                }
            }
            if (cAPublicKey != null) {
                if (str == null) {
                    try {
                        x509Certificate.verify(cAPublicKey);
                    } catch (Exception e2) {
                        e = e2;
                        trustAnchor = null;
                        cAPublicKey = null;
                    }
                } else {
                    x509Certificate.verify(cAPublicKey, str);
                }
            }
        }
        if (trustAnchor != null || e == null) {
            return trustAnchor;
        }
        throw C50481NAx.A01("TrustAnchor found but certificate validation failed.", e);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static LinkedHashSet A03(X509Certificate x509Certificate, List list, List list2) throws C50481NAx {
        C54368OvE c54368OvE;
        X509CertSelector x509CertSelector = new X509CertSelector();
        try {
            x509CertSelector.setSubject(O3M.A01(x509Certificate).A09());
            try {
                byte[] extensionValue = x509Certificate.getExtensionValue(A02);
                if (extensionValue != null) {
                    byte[] bArrA04 = AbstractC54425OwA.A04(extensionValue);
                    if (bArrA04 instanceof C54368OvE) {
                        c54368OvE = (C54368OvE) bArrA04;
                    } else if (bArrA04 != 0) {
                        AbstractC54422Ow7 abstractC54422Ow7A04 = AbstractC54422Ow7.A04(bArrA04);
                        c54368OvE = new C54368OvE();
                        Enumeration enumerationA0L = abstractC54422Ow7A04.A0L();
                        while (enumerationA0L.hasMoreElements()) {
                            AbstractC54424Ow9 abstractC54424Ow9A02 = AbstractC54424Ow9.A02(enumerationA0L.nextElement());
                            int i = abstractC54424Ow9A02.A00;
                            if (i == 0) {
                                c54368OvE.A01 = AbstractC54425OwA.A03(abstractC54424Ow9A02, false);
                            } else if (i == 1) {
                                c54368OvE.A02 = new C54401Ovl(AbstractC54422Ow7.A05(abstractC54424Ow9A02, false));
                            } else {
                                if (i != 2) {
                                    throw AbstractC32971bt.A0O("illegal tag");
                                }
                                c54368OvE.A00 = C54420Ow5.A02(abstractC54424Ow9A02);
                            }
                        }
                    } else {
                        c54368OvE = null;
                    }
                    AbstractC54425OwA abstractC54425OwA = c54368OvE.A01;
                    byte[] bArr = abstractC54425OwA != null ? abstractC54425OwA.A00 : null;
                    if (bArr != null) {
                        x509CertSelector.setSubjectKeyIdentifier(new C54411Ovv(bArr).A09());
                    }
                }
            } catch (Exception unused) {
            }
            C53950Om6 c53950Om6 = new C53950Om6(new NSP(x509CertSelector).A00);
            LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
            try {
                A09(linkedHashSetA1F, list, c53950Om6);
                A09(linkedHashSetA1F, list2, c53950Om6);
                return linkedHashSetA1F;
            } catch (C50481NAx e) {
                throw C50481NAx.A01("Issuer certificate cannot be searched.", e);
            }
        } catch (Exception e2) {
            throw C50481NAx.A01("Subject criteria for certificate selector to find issuer certificate could not be set.", e2);
        }
    }

    public static Set A04(C53554OfO c53554OfO) throws CertPathBuilderException {
        C53555OfP c53555OfP = c53554OfO.A02;
        C53950Om6 c53950Om6 = c53555OfP.A09;
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        try {
            A09(linkedHashSetA1F, c53555OfP.A05, c53950Om6);
            A09(linkedHashSetA1F, c53555OfP.A01.getCertStores(), c53950Om6);
            if (!linkedHashSetA1F.isEmpty()) {
                return linkedHashSetA1F;
            }
            CertSelector certSelector = c53950Om6.A00;
            X509Certificate certificate = certSelector instanceof X509CertSelector ? ((X509CertSelector) certSelector).getCertificate() : null;
            if (certificate != null) {
                return Collections.singleton(certificate);
            }
            throw new CertPathBuilderException("No certificate found matching targetConstraints.");
        } catch (C50481NAx e) {
            throw new C54014OnR(e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x007b  */
    public static void A07(Object obj, X509CRL x509crl, Date date, NV8 nv8) {
        X509CRLEntry revokedCertificate;
        int iA0K;
        try {
            try {
                byte[] extensionValue = x509crl.getExtensionValue(C54398Ovi.A0K.A01);
                if (extensionValue != null && C54390Ova.A00(AbstractC54425OwA.A04(extensionValue)).A03) {
                    revokedCertificate = x509crl.getRevokedCertificate(((X509Certificate) obj).getSerialNumber());
                    if (revokedCertificate == null) {
                        return;
                    }
                    X500Principal certificateIssuer = revokedCertificate.getCertificateIssuer();
                    if (certificateIssuer == null) {
                        certificateIssuer = x509crl.getIssuerX500Principal();
                    }
                    if (!O3M.A00(obj).equals(O3M.A03(certificateIssuer))) {
                        return;
                    }
                } else if (!O3M.A00(obj).equals(O3M.A03(x509crl.getIssuerX500Principal())) || (revokedCertificate = x509crl.getRevokedCertificate(((X509Certificate) obj).getSerialNumber())) == null) {
                    return;
                }
                if (!revokedCertificate.hasExtensions()) {
                    iA0K = 0;
                } else {
                    if (revokedCertificate.hasUnsupportedCriticalExtension()) {
                        throw C50481NAx.A00("CRL entry has unsupported critical extensions.");
                    }
                    try {
                        Ow3 ow3A01 = Ow3.A01(A05(C54398Ovi.A0T.A01, revokedCertificate));
                        if (ow3A01 != null) {
                            iA0K = ow3A01.A0K();
                        } else {
                            iA0K = 0;
                        }
                    } catch (Exception e) {
                        throw C50481NAx.A01("Reason code CRL entry extension could not be decoded.", e);
                    }
                }
                if (date.getTime() >= revokedCertificate.getRevocationDate().getTime() || iA0K == 0 || iA0K == 1 || iA0K == 2 || iA0K == 10) {
                    nv8.A00 = iA0K;
                    nv8.A01 = revokedCertificate.getRevocationDate();
                }
            } catch (Exception e2) {
                throw new C54012OnP(e2);
            }
        } catch (CRLException e3) {
            throw C50481NAx.A01("Failed check for indirect CRL.", e3);
        }
    }

    public static PublicKey A00(List list, P1X p1x, int i) throws CertPathValidatorException {
        DSAPublicKey dSAPublicKey;
        DSAKey dSAKey;
        PublicKey publicKey = ((Certificate) list.get(i)).getPublicKey();
        boolean z = publicKey instanceof DSAPublicKey;
        PublicKey publicKey2 = publicKey;
        if (z) {
            dSAPublicKey = (DSAPublicKey) publicKey;
            if (dSAPublicKey.getParams() == null) {
                do {
                    publicKey2 = dSAPublicKey;
                    i++;
                    if (i >= list.size()) {
                        throw new CertPathValidatorException("DSA parameters cannot be inherited from previous certificate.");
                    }
                    PublicKey publicKey3 = ((Certificate) list.get(i)).getPublicKey();
                    if (!(publicKey3 instanceof DSAPublicKey)) {
                        throw new CertPathValidatorException("DSA parameters cannot be inherited from previous certificate.");
                    }
                    dSAKey = (DSAKey) publicKey3;
                } while (dSAKey.getParams() == null);
                DSAParams params = dSAKey.getParams();
                try {
                    return KeyFactory.getInstance("DSA", ((C53943Olz) p1x).A00).generatePublic(new DSAPublicKeySpec(dSAPublicKey.getY(), params.getP(), params.getQ(), params.getG()));
                } catch (Exception e) {
                    throw AbstractC81763lf.A0t(e.getMessage());
                }
            }
        }
        publicKey2 = dSAPublicKey;
        return publicKey2;
    }

    public static final HashSet A02(AbstractC54422Ow7 abstractC54422Ow7) {
        HashSet hashSetA1D = AbstractC465925m.A1D();
        if (abstractC54422Ow7 != null) {
            ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
            O2T o2t = new O2T();
            o2t.A00 = byteArrayOutputStreamA11;
            Enumeration enumerationA0L = abstractC54422Ow7.A0L();
            while (enumerationA0L.hasMoreElements()) {
                try {
                    C1TX c1tx = (C1TX) enumerationA0L.nextElement();
                    if (c1tx == null) {
                        throw AbstractC81763lf.A0j("null object detected");
                    }
                    o2t.A04(c1tx.CYx(), true);
                    hashSetA1D.add(new PolicyQualifierInfo(byteArrayOutputStreamA11.toByteArray()));
                    byteArrayOutputStreamA11.reset();
                } catch (IOException e) {
                    throw new C54018OnV("Policy qualifier info cannot be decoded.", e);
                }
            }
        }
        return hashSetA1D;
    }

    public static C1TZ A05(String str, X509Extension x509Extension) {
        byte[] extensionValue = x509Extension.getExtensionValue(str);
        if (extensionValue == null) {
            return null;
        }
        try {
            return C1TZ.A00(AbstractC54425OwA.A04(extensionValue));
        } catch (Exception e) {
            throw C50481NAx.A01(AnonymousClass000.A05("exception processing extension ", str, AnonymousClass000.A08()), e);
        }
    }

    public static C53556OfQ A06(C53556OfQ c53556OfQ, C53556OfQ c53556OfQ2, List[] listArr) {
        C53556OfQ c53556OfQ3 = (C53556OfQ) c53556OfQ2.getParent();
        if (c53556OfQ != null) {
            if (c53556OfQ3 != null) {
                c53556OfQ3.A01.remove(c53556OfQ2);
                A0A(c53556OfQ2, listArr);
                return c53556OfQ;
            }
            for (int i = 0; i < listArr.length; i++) {
                listArr[i] = AbstractC32971bt.A0W();
            }
        }
        return null;
    }

    public static void A08(PublicKey publicKey) throws C54018OnV {
        try {
            C54378OvO.A00(publicKey.getEncoded());
        } catch (Exception e) {
            throw new C54018OnV("Subject public key cannot be decoded.", e);
        }
    }

    public static void A09(LinkedHashSet linkedHashSet, List list, C53950Om6 c53950Om6) {
        ArrayList arrayListA0W;
        for (Object obj : list) {
            if (obj instanceof C53447OdJ) {
                C53447OdJ c53447OdJ = (C53447OdJ) obj;
                if (c53950Om6 == null) {
                    arrayListA0W = AbstractC465925m.A1B(c53447OdJ.A00);
                } else {
                    try {
                        arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj2 : c53447OdJ.A00) {
                            if (c53950Om6.BTR(obj2)) {
                                arrayListA0W.add(obj2);
                            }
                        }
                    } catch (AbstractC53955OmH e) {
                        throw C50481NAx.A01("Problem while picking certificates from X.509 store.", e);
                    }
                }
                linkedHashSet.addAll(arrayListA0W);
            } else {
                try {
                    linkedHashSet.addAll(((CertStore) obj).getCertificates(new C54025One(c53950Om6)));
                } catch (CertStoreException e2) {
                    throw C50481NAx.A01("Problem while picking certificates from certificate store.", e2);
                }
            }
        }
    }

    public static void A0A(C53556OfQ c53556OfQ, List[] listArr) {
        listArr[c53556OfQ.getDepth()].remove(c53556OfQ);
        if (AbstractC81773lg.A1a(c53556OfQ.A01)) {
            Iterator children = c53556OfQ.getChildren();
            while (children.hasNext()) {
                A0A((C53556OfQ) children.next(), listArr);
            }
        }
    }
}
