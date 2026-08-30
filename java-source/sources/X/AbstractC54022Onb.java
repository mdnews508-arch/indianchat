package X;

import java.io.BufferedOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Principal;
import java.security.Provider;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.CRLException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509CRL;
import java.security.cert.X509CRLEntry;
import java.security.cert.X509Certificate;
import java.util.Collections;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: renamed from: X.Onb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC54022Onb extends X509CRL {
    public String A00;
    public C54389OvZ A01;
    public P1X A02;
    public boolean A03;
    public byte[] A04;

    @Override // java.security.cert.X509Extension
    public Set getCriticalExtensionOIDs() {
        return A00(true);
    }

    @Override // java.security.cert.X509Extension
    public Set getNonCriticalExtensionOIDs() {
        return A00(false);
    }

    private void A01(PublicKey publicKey, Signature signature, C1TX c1tx, byte[] bArr) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CRLException {
        if (c1tx != null) {
            AbstractC52611O5a.A03(signature, c1tx);
        }
        signature.initVerify(publicKey);
        try {
            N54 n54 = new N54();
            n54.A00 = signature;
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(n54, 512);
            this.A01.A03.A0C(bufferedOutputStream, "DER");
            bufferedOutputStream.close();
            if (!signature.verify(bArr)) {
                throw new SignatureException("CRL does not verify with supplied public key.");
            }
        } catch (IOException e) {
            throw new CRLException(e.toString());
        }
    }

    private void A02(PublicKey publicKey, P4u p4u) throws SignatureException, NoSuchAlgorithmException, InvalidKeyException, CRLException {
        C54389OvZ c54389OvZ = this.A01;
        C54376OvM c54376OvM = c54389OvZ.A02;
        if (!c54376OvM.equals(c54389OvZ.A03.A03)) {
            throw new CRLException("Signature algorithm on CertificateList does not match TBSCertList.");
        }
        java.util.Map map = AbstractC52611O5a.A00;
        if (!InterfaceC54770P9c.A0C.A0I(c54376OvM.A01)) {
            Signature signatureAIm = p4u.AIm(this.A00);
            byte[] bArr = this.A04;
            if (bArr == null) {
                A01(publicKey, signatureAIm, null, getSignature());
                return;
            }
            try {
                A01(publicKey, signatureAIm, C1TZ.A00(bArr), getSignature());
                return;
            } catch (IOException e) {
                throw new SignatureException(J2B.A0l("cannot decode signature parameters: ", AnonymousClass000.A08(), e));
            }
        }
        AbstractC54422Ow7 abstractC54422Ow7A04 = AbstractC54422Ow7.A04(c54376OvM.A00);
        AbstractC54422Ow7 abstractC54422Ow7A05 = AbstractC54422Ow7.A04(C54353Ouz.A01(c54389OvZ.A01).A0K());
        boolean z = false;
        for (int i = 0; i != abstractC54422Ow7A05.A0K(); i++) {
            C54376OvM c54376OvMA00 = C54376OvM.A00(abstractC54422Ow7A04.A0M(i));
            try {
                A01(publicKey, p4u.AIm(AbstractC52611O5a.A01(c54376OvMA00)), c54376OvMA00.A00, C54353Ouz.A01(abstractC54422Ow7A05.A0M(i)).A0K());
                z = true;
            } catch (InvalidKeyException | NoSuchAlgorithmException unused) {
            } catch (SignatureException e2) {
                throw e2;
            }
        }
        if (!z) {
            throw new InvalidKeyException("no matching key found");
        }
    }

    @Override // java.security.cert.X509CRL
    public byte[] getEncoded() throws CRLException {
        try {
            return this.A01.A0A("DER");
        } catch (IOException e) {
            throw new CRLException(e.toString());
        }
    }

    @Override // java.security.cert.X509Extension
    public byte[] getExtensionValue(String str) {
        C54398Ovi c54398OviA00;
        C54393Ovd c54393Ovd = this.A01.A03.A04;
        AbstractC54425OwA abstractC54425OwA = (c54393Ovd == null || (c54398OviA00 = C54393Ovd.A00(MJm.A0x(str), c54393Ovd)) == null) ? null : c54398OviA00.A01;
        if (abstractC54425OwA == null) {
            return null;
        }
        try {
            return abstractC54425OwA.A09();
        } catch (Exception e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            throw AbstractC81813lk.A0Z(AbstractC31895DxK.A12(e, "error parsing ", sbA08), sbA08);
        }
    }

    @Override // java.security.cert.X509CRL
    public Principal getIssuerDN() {
        C30361Ta c30361Ta = C54402Ovm.A0C;
        return new C54458Owh(C54408Ovs.A00(this.A01.A03.A02.A00).A00);
    }

    @Override // java.security.cert.X509CRL
    public X500Principal getIssuerX500Principal() {
        try {
            return new X500Principal(this.A01.A03.A02.A09());
        } catch (IOException unused) {
            throw AbstractC465925m.A15("can't encode issuer DN");
        }
    }

    @Override // java.security.cert.X509CRL
    public Date getNextUpdate() {
        C54407Ovr c54407Ovr = this.A01.A03.A05;
        if (c54407Ovr == null) {
            return null;
        }
        return c54407Ovr.A0E();
    }

    @Override // java.security.cert.X509CRL
    public X509CRLEntry getRevokedCertificate(BigInteger bigInteger) {
        C54364OvA c54364OvA = this.A01.A03;
        AbstractC54422Ow7 abstractC54422Ow7 = c54364OvA.A01;
        Enumeration c53580Ofq = abstractC54422Ow7 == null ? new C53580Ofq(c54364OvA) : new C53582Ofs(abstractC54422Ow7.A0L(), c54364OvA);
        C54408Ovs c54408OvsA00 = null;
        while (c53580Ofq.hasMoreElements()) {
            C54387OvX c54387OvX = (C54387OvX) c53580Ofq.nextElement();
            if (C54420Ow5.A01(AbstractC54422Ow7.A02(c54387OvX.A00)).A0L(bigInteger)) {
                return new C54023Onc(c54408OvsA00, c54387OvX, this.A03);
            }
            if (this.A03 && c54387OvX.A00.A0K() == 3) {
                C54398Ovi c54398OviA00 = C54393Ovd.A00(C54398Ovi.A0A, c54387OvX.A0D());
                if (c54398OviA00 != null) {
                    c54408OvsA00 = C54408Ovs.A00(C54401Ovl.A00(C54398Ovi.A00(c54398OviA00))[0].A01);
                }
            }
        }
        return null;
    }

    @Override // java.security.cert.X509CRL
    public String getSigAlgName() {
        return this.A00;
    }

    @Override // java.security.cert.X509CRL
    public String getSigAlgOID() {
        return this.A01.A02.A01.A01;
    }

    @Override // java.security.cert.X509CRL
    public byte[] getSigAlgParams() {
        return AbstractC30381Tc.A02(this.A04);
    }

    @Override // java.security.cert.X509CRL
    public byte[] getSignature() {
        C54353Ouz c54353Ouz = this.A01.A01;
        if (c54353Ouz.A00 == 0) {
            return AbstractC30381Tc.A02(c54353Ouz.A01);
        }
        throw AbstractC465925m.A15("attempt to get non-octet aligned data from BIT STRING");
    }

    @Override // java.security.cert.X509CRL
    public byte[] getTBSCertList() throws CRLException {
        try {
            return this.A01.A03.A0A("DER");
        } catch (IOException e) {
            throw new CRLException(e.toString());
        }
    }

    @Override // java.security.cert.X509CRL
    public Date getThisUpdate() {
        return this.A01.A03.A06.A0E();
    }

    @Override // java.security.cert.X509CRL
    public int getVersion() {
        C54420Ow5 c54420Ow5 = this.A01.A03.A00;
        if (c54420Ow5 == null) {
            return 1;
        }
        return c54420Ow5.A0K() + 1;
    }

    @Override // java.security.cert.CRL
    public String toString() {
        Object objA00;
        StringBuffer stringBufferA0n = MJm.A0n();
        String str = C1TO.A00;
        stringBufferA0n.append("              Version: ");
        stringBufferA0n.append(getVersion());
        stringBufferA0n.append(str);
        stringBufferA0n.append("             IssuerDN: ");
        stringBufferA0n.append(getIssuerDN());
        stringBufferA0n.append(str);
        stringBufferA0n.append("          This update: ");
        stringBufferA0n.append(getThisUpdate());
        stringBufferA0n.append(str);
        stringBufferA0n.append("          Next update: ");
        stringBufferA0n.append(getNextUpdate());
        stringBufferA0n.append(str);
        stringBufferA0n.append("  Signature Algorithm: ");
        stringBufferA0n.append(this.A00);
        stringBufferA0n.append(str);
        AbstractC52611O5a.A02(str, stringBufferA0n, getSignature());
        C54393Ovd c54393Ovd = this.A01.A03.A04;
        if (c54393Ovd != null) {
            Enumeration enumerationElements = c54393Ovd.A01.elements();
            if (enumerationElements.hasMoreElements()) {
                stringBufferA0n.append("           Extensions: ");
                stringBufferA0n.append(str);
            }
            while (enumerationElements.hasMoreElements()) {
                C30361Ta c30361Ta = (C30361Ta) enumerationElements.nextElement();
                C54398Ovi c54398OviA00 = C54393Ovd.A00(c30361Ta, c54393Ovd);
                AbstractC54425OwA abstractC54425OwA = c54398OviA00.A01;
                if (abstractC54425OwA != null) {
                    N4Z n4zA01 = AbstractC54425OwA.A01(stringBufferA0n, abstractC54425OwA, c54398OviA00);
                    try {
                        if (c30361Ta.A0I(C54398Ovi.A09)) {
                            BigInteger bigInteger = new BigInteger(1, C54420Ow5.A01(n4zA01.A06()).A00);
                            C54366OvC c54366OvC = new C54366OvC();
                            c54366OvC.A00 = bigInteger;
                            objA00 = c54366OvC;
                        } else {
                            if (c30361Ta.A0I(C54398Ovi.A0C)) {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("Base CRL: ");
                                BigInteger bigInteger2 = new BigInteger(1, C54420Ow5.A01(n4zA01.A06()).A00);
                                C54366OvC c54366OvC2 = new C54366OvC();
                                c54366OvC2.A00 = bigInteger2;
                                stringBufferA0n.append(AbstractC202168rl.A1G(c54366OvC2, sbA08));
                            } else if (c30361Ta.A0I(C54398Ovi.A0K)) {
                                objA00 = C54390Ova.A00(n4zA01.A06());
                            } else if (c30361Ta.A0I(C54398Ovi.A08) || c30361Ta.A0I(C54398Ovi.A0F)) {
                                objA00 = C54392Ovc.A00(n4zA01.A06());
                            } else {
                                N4Z.A04(stringBufferA0n, n4zA01, c30361Ta);
                            }
                            stringBufferA0n.append(str);
                        }
                        stringBufferA0n.append(objA00);
                        stringBufferA0n.append(str);
                    } catch (Exception unused) {
                        stringBufferA0n.append(c30361Ta.A01);
                        stringBufferA0n.append(" value = ");
                        stringBufferA0n.append("*****");
                        stringBufferA0n.append(str);
                    }
                } else {
                    stringBufferA0n.append(str);
                }
            }
        }
        Set<? extends X509CRLEntry> revokedCertificates = getRevokedCertificates();
        if (revokedCertificates != null) {
            Iterator<? extends X509CRLEntry> it = revokedCertificates.iterator();
            while (it.hasNext()) {
                stringBufferA0n.append(it.next());
                stringBufferA0n.append(str);
            }
        }
        return stringBufferA0n.toString();
    }

    @Override // java.security.cert.X509CRL
    public void verify(PublicKey publicKey, Provider provider) throws SignatureException, NoSuchAlgorithmException, InvalidKeyException, CRLException {
        try {
            A02(publicKey, new C53941Olx(provider, this));
        } catch (NoSuchProviderException e) {
            throw new NoSuchAlgorithmException(J2B.A0l("provider issue: ", AnonymousClass000.A08(), e));
        }
    }

    public AbstractC54022Onb(String str, C54389OvZ c54389OvZ, P1X p1x, byte[] bArr, boolean z) {
        this.A02 = p1x;
        this.A01 = c54389OvZ;
        this.A00 = str;
        this.A04 = bArr;
        this.A03 = z;
    }

    private HashSet A00(boolean z) {
        C54393Ovd c54393Ovd;
        if (getVersion() != 2 || (c54393Ovd = this.A01.A03.A04) == null) {
            return null;
        }
        HashSet hashSetA1D = AbstractC465925m.A1D();
        Enumeration enumerationElements = c54393Ovd.A01.elements();
        while (enumerationElements.hasMoreElements()) {
            C30361Ta c30361Ta = (C30361Ta) enumerationElements.nextElement();
            if (z == C54393Ovd.A00(c30361Ta, c54393Ovd).A02) {
                hashSetA1D.add(c30361Ta.A01);
            }
        }
        return hashSetA1D;
    }

    @Override // java.security.cert.X509CRL
    public Set getRevokedCertificates() {
        HashSet hashSetA1D = AbstractC465925m.A1D();
        C54364OvA c54364OvA = this.A01.A03;
        AbstractC54422Ow7 abstractC54422Ow7 = c54364OvA.A01;
        Enumeration c53580Ofq = abstractC54422Ow7 == null ? new C53580Ofq(c54364OvA) : new C53582Ofs(abstractC54422Ow7.A0L(), c54364OvA);
        C54408Ovs c54408OvsA00 = null;
        while (c53580Ofq.hasMoreElements()) {
            C54387OvX c54387OvX = (C54387OvX) c53580Ofq.nextElement();
            boolean z = this.A03;
            hashSetA1D.add(new C54023Onc(c54408OvsA00, c54387OvX, z));
            if (z && c54387OvX.A00.A0K() == 3) {
                C54398Ovi c54398OviA00 = C54393Ovd.A00(C54398Ovi.A0A, c54387OvX.A0D());
                if (c54398OviA00 != null) {
                    c54408OvsA00 = C54408Ovs.A00(C54401Ovl.A00(C54398Ovi.A00(c54398OviA00))[0].A01);
                }
            }
        }
        if (hashSetA1D.isEmpty()) {
            return null;
        }
        return Collections.unmodifiableSet(hashSetA1D);
    }

    @Override // java.security.cert.X509Extension
    public boolean hasUnsupportedCriticalExtension() {
        Set criticalExtensionOIDs = getCriticalExtensionOIDs();
        if (criticalExtensionOIDs == null) {
            return false;
        }
        criticalExtensionOIDs.remove(C54398Ovi.A0K.A01);
        criticalExtensionOIDs.remove(C54398Ovi.A0C.A01);
        return !criticalExtensionOIDs.isEmpty();
    }

    @Override // java.security.cert.CRL
    public boolean isRevoked(Certificate certificate) {
        C54408Ovs c54408OvsA00;
        if (!certificate.getType().equals("X.509")) {
            throw AbstractC32971bt.A0O("X.509 CRL used with non X.509 Cert");
        }
        C54389OvZ c54389OvZ = this.A01;
        C54364OvA c54364OvA = c54389OvZ.A03;
        AbstractC54422Ow7 abstractC54422Ow7 = c54364OvA.A01;
        Enumeration c53580Ofq = abstractC54422Ow7 == null ? new C53580Ofq(c54364OvA) : new C53582Ofs(abstractC54422Ow7.A0L(), c54364OvA);
        C54408Ovs c54408OvsA01 = c54389OvZ.A03.A02;
        if (c53580Ofq.hasMoreElements()) {
            X509Certificate x509Certificate = (X509Certificate) certificate;
            BigInteger serialNumber = x509Certificate.getSerialNumber();
            while (c53580Ofq.hasMoreElements()) {
                C54387OvX c54387OvXA00 = C54387OvX.A00(c53580Ofq.nextElement());
                if (this.A03 && c54387OvXA00.A00.A0K() == 3) {
                    C54398Ovi c54398OviA00 = C54393Ovd.A00(C54398Ovi.A0A, c54387OvXA00.A0D());
                    if (c54398OviA00 != null) {
                        c54408OvsA01 = C54408Ovs.A00(C54401Ovl.A00(C54398Ovi.A00(c54398OviA00))[0].A01);
                    }
                }
                if (C54420Ow5.A01(c54387OvXA00.A00.A0M(0)).A0L(serialNumber)) {
                    if (certificate instanceof X509Certificate) {
                        c54408OvsA00 = C54408Ovs.A00(x509Certificate.getIssuerX500Principal().getEncoded());
                    } else {
                        try {
                            c54408OvsA00 = C54382OvS.A00(certificate.getEncoded()).A03.A05;
                        } catch (CertificateEncodingException e) {
                            throw AbstractC32971bt.A0O(J2B.A0l("Cannot process certificate: ", AnonymousClass000.A08(), e));
                        }
                    }
                    if (c54408OvsA01.equals(c54408OvsA00)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // java.security.cert.X509CRL
    public void verify(PublicKey publicKey) throws SignatureException, NoSuchAlgorithmException, InvalidKeyException, CRLException {
        A02(publicKey, new C53939Olv(this));
    }

    @Override // java.security.cert.X509CRL
    public void verify(PublicKey publicKey, String str) throws SignatureException, NoSuchAlgorithmException, InvalidKeyException, CRLException {
        A02(publicKey, new C53940Olw(str, this));
    }
}
