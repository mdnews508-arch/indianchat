package X;

import java.io.BufferedOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Principal;
import java.security.Provider;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: renamed from: X.Onf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC54026Onf extends X509Certificate implements P1W {
    public C54385OvV basicConstraints;
    public P1X bcHelper;
    public C54382OvS c;
    public boolean[] keyUsage;
    public String sigAlgName;
    public byte[] sigAlgParams;

    /* JADX WARN: Code duplicated, block: B:27:0x0071 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x0072  */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0028, code lost:
    
        if (r1.equals(X.C54357Ov3.A00) == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0034, code lost:
    
        if (r2.A00 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0041, code lost:
    
        if (r0 != false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A01(PublicKey publicKey, Signature signature, C1TX c1tx, byte[] bArr) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CertificateException {
        boolean zEquals;
        C54382OvS c54382OvS = this.c;
        C54376OvM c54376OvM = c54382OvS.A02;
        C54376OvM c54376OvM2 = c54382OvS.A03.A07;
        if (c54376OvM.A01.A0I(c54376OvM2.A01)) {
            if (AbstractC52521Nzt.A01("org.spongycastle.x509.allow_absent_equiv_NULL")) {
                C1TX c1tx2 = c54376OvM.A00;
                if (c1tx2 == null) {
                    c1tx2 = c54376OvM2.A00;
                    if (c1tx2 != null) {
                    }
                    AbstractC52611O5a.A03(signature, c1tx);
                    signature.initVerify(publicKey);
                    try {
                        N54 n54 = new N54();
                        n54.A00 = signature;
                        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(n54, 512);
                        this.c.A03.A0C(bufferedOutputStream, "DER");
                        bufferedOutputStream.close();
                        if (signature.verify(bArr)) {
                            throw new SignatureException("certificate does not verify with supplied key");
                        }
                        return;
                    } catch (IOException e) {
                        throw new CertificateEncodingException(e.toString());
                    }
                }
            }
            C1TX c1tx3 = c54376OvM.A00;
            C1TX c1tx4 = c54376OvM2.A00;
            if (c1tx3 == null) {
                if (c1tx4 != null) {
                    zEquals = c1tx4.equals(c1tx3);
                }
                AbstractC52611O5a.A03(signature, c1tx);
                signature.initVerify(publicKey);
                N54 n55 = new N54();
                n55.A00 = signature;
                BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(n55, 512);
                this.c.A03.A0C(bufferedOutputStream2, "DER");
                bufferedOutputStream2.close();
                if (signature.verify(bArr)) {
                    throw new SignatureException("certificate does not verify with supplied key");
                }
                return;
            }
            zEquals = c1tx3.equals(c1tx4);
        }
        throw new CertificateException("signature algorithm in TBS cert not same as outer cert");
    }

    public static byte[] A02(String str, C54382OvS c54382OvS) {
        C54398Ovi c54398OviA00;
        AbstractC54425OwA abstractC54425OwA;
        C54393Ovd c54393Ovd = c54382OvS.A03.A08;
        if (c54393Ovd == null || (c54398OviA00 = C54393Ovd.A00(MJm.A0x(str), c54393Ovd)) == null || (abstractC54425OwA = c54398OviA00.A01) == null) {
            return null;
        }
        return abstractC54425OwA.A00;
    }

    @Override // java.security.cert.X509Certificate
    public int getBasicConstraints() {
        C54419Ow4 c54419Ow4;
        C54385OvV c54385OvV = this.basicConstraints;
        if (c54385OvV == null || (c54419Ow4 = c54385OvV.A00) == null || c54419Ow4.A00 == 0) {
            return -1;
        }
        C54420Ow5 c54420Ow5 = c54385OvV.A01;
        if (c54420Ow5 == null) {
            return Integer.MAX_VALUE;
        }
        new BigInteger(c54420Ow5.A00);
        C54420Ow5 c54420Ow6 = this.basicConstraints.A01;
        return (c54420Ow6 != null ? new BigInteger(c54420Ow6.A00) : null).intValue();
    }

    @Override // java.security.cert.Certificate
    public byte[] getEncoded() throws CertificateEncodingException {
        try {
            return this.c.A0A("DER");
        } catch (IOException e) {
            throw new CertificateEncodingException(e.toString());
        }
    }

    @Override // java.security.cert.X509Certificate
    public List getExtendedKeyUsage() throws CertificateParsingException {
        byte[] bArrA02 = A02("2.5.29.37", this.c);
        if (bArrA02 == null) {
            return null;
        }
        try {
            AbstractC54422Ow7 abstractC54422Ow7A04 = AbstractC54422Ow7.A04(C1TZ.A00(bArrA02));
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (int i = 0; i != abstractC54422Ow7A04.A0K(); i++) {
                arrayListA0W.add(((C30361Ta) abstractC54422Ow7A04.A0M(i)).A01);
            }
            return Collections.unmodifiableList(arrayListA0W);
        } catch (Exception unused) {
            throw new CertificateParsingException("error processing extended key usage extension");
        }
    }

    @Override // java.security.cert.X509Extension
    public byte[] getExtensionValue(String str) {
        C54398Ovi c54398OviA00;
        C54393Ovd c54393Ovd = this.c.A03.A08;
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

    @Override // java.security.cert.X509Certificate
    public Collection getIssuerAlternativeNames() {
        return A00(C54398Ovi.A0J.A01, this.c);
    }

    @Override // java.security.cert.X509Certificate
    public Principal getIssuerDN() {
        return new C54458Owh(this.c.A03.A05.A00);
    }

    @Override // java.security.cert.X509Certificate
    public boolean[] getIssuerUniqueID() {
        C54353Ouz c54353Ouz = this.c.A03.A03;
        if (c54353Ouz == null) {
            return null;
        }
        byte[] bArrA0K = c54353Ouz.A0K();
        int length = (bArrA0K.length * 8) - c54353Ouz.A00;
        boolean[] zArr = new boolean[length];
        for (int i = 0; i != length; i++) {
            zArr[i] = AbstractC466225p.A1U(bArrA0K[i / 8] & (128 >>> (i % 8)));
        }
        return zArr;
    }

    @Override // java.security.cert.X509Certificate
    public X500Principal getIssuerX500Principal() {
        try {
            return new X500Principal(this.c.A03.A05.A0A("DER"));
        } catch (IOException unused) {
            throw AbstractC465925m.A15("can't encode issuer DN");
        }
    }

    @Override // java.security.cert.X509Certificate
    public boolean[] getKeyUsage() {
        boolean[] zArr = this.keyUsage;
        if (zArr == null) {
            return null;
        }
        return (boolean[]) zArr.clone();
    }

    @Override // java.security.cert.X509Certificate
    public Date getNotAfter() {
        return this.c.A03.A0A.A0E();
    }

    @Override // java.security.cert.X509Certificate
    public Date getNotBefore() {
        return this.c.A03.A0B.A0E();
    }

    @Override // java.security.cert.Certificate
    public PublicKey getPublicKey() {
        try {
            C54378OvO c54378OvO = this.c.A03.A09;
            java.util.Map map = C1TL.A00;
            C30361Ta c30361Ta = c54378OvO.A01.A01;
            java.util.Map map2 = C1TL.A00;
            synchronized (map2) {
                map2.get(c30361Ta);
            }
            return null;
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.cert.X509Certificate
    public BigInteger getSerialNumber() {
        return new BigInteger(this.c.A03.A00.A00);
    }

    @Override // java.security.cert.X509Certificate
    public String getSigAlgName() {
        return this.sigAlgName;
    }

    @Override // java.security.cert.X509Certificate
    public String getSigAlgOID() {
        return this.c.A02.A01.A01;
    }

    @Override // java.security.cert.X509Certificate
    public byte[] getSigAlgParams() {
        return AbstractC30381Tc.A02(this.sigAlgParams);
    }

    @Override // java.security.cert.X509Certificate
    public byte[] getSignature() {
        C54353Ouz c54353Ouz = this.c.A01;
        if (c54353Ouz.A00 == 0) {
            return AbstractC30381Tc.A02(c54353Ouz.A01);
        }
        throw AbstractC465925m.A15("attempt to get non-octet aligned data from BIT STRING");
    }

    @Override // java.security.cert.X509Certificate
    public Collection getSubjectAlternativeNames() {
        return A00(C54398Ovi.A0U.A01, this.c);
    }

    @Override // java.security.cert.X509Certificate
    public Principal getSubjectDN() {
        return new C54458Owh(this.c.A03.A06.A00);
    }

    @Override // java.security.cert.X509Certificate
    public boolean[] getSubjectUniqueID() {
        C54353Ouz c54353Ouz = this.c.A03.A04;
        if (c54353Ouz == null) {
            return null;
        }
        byte[] bArrA0K = c54353Ouz.A0K();
        int length = (bArrA0K.length * 8) - c54353Ouz.A00;
        boolean[] zArr = new boolean[length];
        for (int i = 0; i != length; i++) {
            zArr[i] = AbstractC466225p.A1U(bArrA0K[i / 8] & (128 >>> (i % 8)));
        }
        return zArr;
    }

    @Override // java.security.cert.X509Certificate
    public X500Principal getSubjectX500Principal() {
        try {
            return new X500Principal(this.c.A03.A06.A0A("DER"));
        } catch (IOException unused) {
            throw AbstractC465925m.A15("can't encode subject DN");
        }
    }

    @Override // java.security.cert.X509Certificate
    public byte[] getTBSCertificate() throws CertificateEncodingException {
        try {
            return this.c.A03.A0A("DER");
        } catch (IOException e) {
            throw new CertificateEncodingException(e.toString());
        }
    }

    @Override // java.security.cert.X509Certificate
    public int getVersion() {
        return this.c.A03.A01.A0K() + 1;
    }

    @Override // java.security.cert.Certificate
    public String toString() {
        Object c54452Owb;
        StringBuffer stringBufferA0n = MJm.A0n();
        String str = C1TO.A00;
        stringBufferA0n.append("  [0]         Version: ");
        stringBufferA0n.append(getVersion());
        stringBufferA0n.append(str);
        stringBufferA0n.append("         SerialNumber: ");
        stringBufferA0n.append(getSerialNumber());
        stringBufferA0n.append(str);
        stringBufferA0n.append("             IssuerDN: ");
        stringBufferA0n.append(getIssuerDN());
        stringBufferA0n.append(str);
        stringBufferA0n.append("           Start Date: ");
        stringBufferA0n.append(getNotBefore());
        stringBufferA0n.append(str);
        stringBufferA0n.append("           Final Date: ");
        stringBufferA0n.append(getNotAfter());
        stringBufferA0n.append(str);
        stringBufferA0n.append("            SubjectDN: ");
        stringBufferA0n.append(getSubjectDN());
        stringBufferA0n.append(str);
        stringBufferA0n.append("           Public Key: ");
        stringBufferA0n.append(getPublicKey());
        stringBufferA0n.append(str);
        stringBufferA0n.append("  Signature Algorithm: ");
        stringBufferA0n.append(this.sigAlgName);
        stringBufferA0n.append(str);
        AbstractC52611O5a.A02(str, stringBufferA0n, getSignature());
        C54393Ovd c54393Ovd = this.c.A03.A08;
        if (c54393Ovd != null) {
            Enumeration enumerationElements = c54393Ovd.A01.elements();
            if (enumerationElements.hasMoreElements()) {
                stringBufferA0n.append("       Extensions: \n");
            }
            while (enumerationElements.hasMoreElements()) {
                C30361Ta c30361Ta = (C30361Ta) enumerationElements.nextElement();
                C54398Ovi c54398OviA00 = C54393Ovd.A00(c30361Ta, c54393Ovd);
                AbstractC54425OwA abstractC54425OwA = c54398OviA00.A01;
                if (abstractC54425OwA != null) {
                    N4Z n4zA01 = AbstractC54425OwA.A01(stringBufferA0n, abstractC54425OwA, c54398OviA00);
                    try {
                        if (c30361Ta.A0I(C54398Ovi.A06)) {
                            c54452Owb = C54385OvV.A00(n4zA01.A06());
                        } else if (c30361Ta.A0I(C54398Ovi.A0L)) {
                            C1TZ c1tzA06 = n4zA01.A06();
                            if (c1tzA06 != null) {
                                C54353Ouz c54353OuzA01 = C54353Ouz.A01(c1tzA06);
                                C54367OvD c54367OvD = new C54367OvD();
                                c54367OvD.A00 = c54353OuzA01;
                                c54452Owb = c54367OvD;
                            } else {
                                c54452Owb = null;
                            }
                        } else if (c30361Ta.A0I(InterfaceC54770P9c.A0R)) {
                            C54353Ouz c54353OuzA02 = C54353Ouz.A01(n4zA01.A06());
                            c54452Owb = new C54434OwJ(c54353OuzA02.A0K(), c54353OuzA02.A00);
                        } else if (c30361Ta.A0I(InterfaceC54770P9c.A0T)) {
                            c54452Owb = new C54451Owa(C1TO.A02(C54439OwO.A01(n4zA01.A06()).A00));
                        } else {
                            if (c30361Ta.A0I(InterfaceC54770P9c.A0Z)) {
                                c54452Owb = new C54452Owb(C1TO.A02(C54439OwO.A01(n4zA01.A06()).A00));
                            } else {
                                N4Z.A04(stringBufferA0n, n4zA01, c30361Ta);
                            }
                            stringBufferA0n.append(str);
                        }
                        stringBufferA0n.append(c54452Owb);
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
        return stringBufferA0n.toString();
    }

    @Override // java.security.cert.X509Certificate, java.security.cert.Certificate
    public final void verify(PublicKey publicKey, Provider provider) throws SignatureException, NoSuchAlgorithmException, InvalidKeyException, CertificateException {
        Signature signature;
        try {
            C54376OvM c54376OvM = this.c.A02;
            java.util.Map map = AbstractC52611O5a.A00;
            boolean zA0I = InterfaceC54770P9c.A0C.A0I(c54376OvM.A01);
            C54376OvM c54376OvM2 = this.c.A02;
            if (!zA0I) {
                String strA01 = AbstractC52611O5a.A01(c54376OvM2);
                A01(publicKey, provider != null ? Signature.getInstance(strA01, provider) : Signature.getInstance(strA01), this.c.A02.A00, getSignature());
                return;
            }
            AbstractC54422Ow7 abstractC54422Ow7A04 = AbstractC54422Ow7.A04(c54376OvM2.A00);
            AbstractC54422Ow7 abstractC54422Ow7A05 = AbstractC54422Ow7.A04(C54353Ouz.A01(this.c.A01).A0K());
            boolean z = false;
            for (int i = 0; i != abstractC54422Ow7A05.A0K(); i++) {
                C54376OvM c54376OvMA00 = C54376OvM.A00(abstractC54422Ow7A04.A0M(i));
                String strA02 = AbstractC52611O5a.A01(c54376OvMA00);
                if (provider != null) {
                    try {
                        signature = Signature.getInstance(strA02, provider);
                    } catch (InvalidKeyException | NoSuchAlgorithmException unused) {
                    } catch (SignatureException e) {
                        throw e;
                    }
                } else {
                    signature = Signature.getInstance(strA02);
                }
                A01(publicKey, signature, c54376OvMA00.A00, C54353Ouz.A01(abstractC54422Ow7A05.A0M(i)).A0K());
                z = true;
            }
            if (!z) {
                throw new InvalidKeyException("no matching key found");
            }
        } catch (NoSuchProviderException e2) {
            throw new NoSuchAlgorithmException(J2B.A0l("provider issue: ", AnonymousClass000.A08(), e2));
        }
    }

    public AbstractC54026Onf(String str, C54385OvV c54385OvV, C54382OvS c54382OvS, P1X p1x, byte[] bArr, boolean[] zArr) {
        this.bcHelper = p1x;
        this.c = c54382OvS;
        this.basicConstraints = c54385OvV;
        this.keyUsage = zArr;
        this.sigAlgName = str;
        this.sigAlgParams = bArr;
    }

    public static Collection A00(String str, C54382OvS c54382OvS) throws CertificateParsingException {
        Object string;
        byte[] bArrA02 = A02(str, c54382OvS);
        if (bArrA02 != null) {
            try {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Enumeration enumerationA0L = AbstractC54422Ow7.A04(bArrA02).A0L();
                while (enumerationA0L.hasMoreElements()) {
                    C54406Ovq c54406OvqA01 = C54406Ovq.A01(enumerationA0L.nextElement());
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    int i = c54406OvqA01.A00;
                    AbstractC466125o.A1W(arrayListA0W2, i);
                    switch (i) {
                        case 0:
                        case 3:
                        case 5:
                            string = c54406OvqA01.A09();
                            arrayListA0W2.add(string);
                            arrayListA0W.add(Collections.unmodifiableList(arrayListA0W2));
                            break;
                        case 1:
                        case 2:
                        case 6:
                        default:
                            string = ((P4s) c54406OvqA01.A01).B1p();
                            arrayListA0W2.add(string);
                            arrayListA0W.add(Collections.unmodifiableList(arrayListA0W2));
                            break;
                        case 4:
                            string = C54408Ovs.A01(c54406OvqA01.A01, C54455Owe.A0j).toString();
                            arrayListA0W2.add(string);
                            arrayListA0W.add(Collections.unmodifiableList(arrayListA0W2));
                            break;
                        case 7:
                            try {
                                string = InetAddress.getByAddress(AbstractC54425OwA.A04(c54406OvqA01.A01)).getHostAddress();
                                arrayListA0W2.add(string);
                                arrayListA0W.add(Collections.unmodifiableList(arrayListA0W2));
                            } catch (UnknownHostException unused) {
                            }
                            break;
                        case 8:
                            string = C30361Ta.A01(c54406OvqA01.A01).A01;
                            arrayListA0W2.add(string);
                            arrayListA0W.add(Collections.unmodifiableList(arrayListA0W2));
                            break;
                    }
                }
                if (arrayListA0W.size() != 0) {
                    return Collections.unmodifiableCollection(arrayListA0W);
                }
            } catch (Exception e) {
                throw new CertificateParsingException(e.getMessage());
            }
        }
        return null;
    }

    @Override // java.security.cert.X509Certificate
    public void checkValidity(Date date) throws CertificateNotYetValidException, CertificateExpiredException {
        if (date.getTime() > getNotAfter().getTime()) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("certificate expired on ");
            throw new CertificateExpiredException(AnonymousClass000.A06(this.c.A03.A0A.A0D(), sbA08));
        }
        if (date.getTime() >= getNotBefore().getTime()) {
            return;
        }
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("certificate not valid till ");
        throw new CertificateNotYetValidException(AnonymousClass000.A06(this.c.A03.A0B.A0D(), sbA09));
    }

    @Override // java.security.cert.X509Extension
    public Set getCriticalExtensionOIDs() {
        if (getVersion() == 3) {
            HashSet hashSetA1D = AbstractC465925m.A1D();
            C54393Ovd c54393Ovd = this.c.A03.A08;
            if (c54393Ovd != null) {
                Enumeration enumerationElements = c54393Ovd.A01.elements();
                while (enumerationElements.hasMoreElements()) {
                    C30361Ta c30361Ta = (C30361Ta) enumerationElements.nextElement();
                    if (C54393Ovd.A00(c30361Ta, c54393Ovd).A02) {
                        hashSetA1D.add(c30361Ta.A01);
                    }
                }
                return hashSetA1D;
            }
        }
        return null;
    }

    @Override // java.security.cert.X509Extension
    public Set getNonCriticalExtensionOIDs() {
        if (getVersion() == 3) {
            HashSet hashSetA1D = AbstractC465925m.A1D();
            C54393Ovd c54393Ovd = this.c.A03.A08;
            if (c54393Ovd != null) {
                Enumeration enumerationElements = c54393Ovd.A01.elements();
                while (enumerationElements.hasMoreElements()) {
                    C30361Ta c30361Ta = (C30361Ta) enumerationElements.nextElement();
                    if (!C54393Ovd.A00(c30361Ta, c54393Ovd).A02) {
                        hashSetA1D.add(c30361Ta.A01);
                    }
                }
                return hashSetA1D;
            }
        }
        return null;
    }

    @Override // java.security.cert.X509Extension
    public boolean hasUnsupportedCriticalExtension() {
        C54393Ovd c54393Ovd;
        if (getVersion() != 3 || (c54393Ovd = this.c.A03.A08) == null) {
            return false;
        }
        Enumeration enumerationElements = c54393Ovd.A01.elements();
        while (enumerationElements.hasMoreElements()) {
            C1TZ c1tz = (C1TZ) enumerationElements.nextElement();
            if (!c1tz.A0I(C54398Ovi.A0L) && !c1tz.A0I(C54398Ovi.A0B) && !c1tz.A0I(C54398Ovi.A0Q) && !c1tz.A0I(C54398Ovi.A0G) && !c1tz.A0I(C54398Ovi.A08) && !c1tz.A0I(C54398Ovi.A0K) && !c1tz.A0I(C54398Ovi.A0C) && !c1tz.A0I(C54398Ovi.A0P) && !c1tz.A0I(C54398Ovi.A06) && !c1tz.A0I(C54398Ovi.A0U) && !c1tz.A0I(C54398Ovi.A0N) && C54393Ovd.A00(c1tz, c54393Ovd).A02) {
                return true;
            }
        }
        return false;
    }

    @Override // java.security.cert.X509Certificate
    public void checkValidity() throws CertificateNotYetValidException, CertificateExpiredException {
        checkValidity(new Date());
    }

    @Override // java.security.cert.Certificate
    public final void verify(PublicKey publicKey) throws SignatureException, NoSuchAlgorithmException, InvalidKeyException, CertificateException {
        Signature signature;
        Signature signature2;
        C54376OvM c54376OvM = this.c.A02;
        java.util.Map map = AbstractC52611O5a.A00;
        boolean zA0I = InterfaceC54770P9c.A0C.A0I(c54376OvM.A01);
        C54376OvM c54376OvM2 = this.c.A02;
        if (zA0I) {
            AbstractC54422Ow7 abstractC54422Ow7A04 = AbstractC54422Ow7.A04(c54376OvM2.A00);
            AbstractC54422Ow7 abstractC54422Ow7A05 = AbstractC54422Ow7.A04(C54353Ouz.A01(this.c.A01).A0K());
            boolean z = false;
            for (int i = 0; i != abstractC54422Ow7A05.A0K(); i++) {
                C54376OvM c54376OvMA00 = C54376OvM.A00(abstractC54422Ow7A04.A0M(i));
                String strA01 = AbstractC52611O5a.A01(c54376OvMA00);
                try {
                    try {
                        try {
                            signature2 = Signature.getInstance(strA01, ((C53943Olz) this.bcHelper).A00);
                        } catch (Exception unused) {
                            signature2 = Signature.getInstance(strA01);
                        }
                        A01(publicKey, signature2, c54376OvMA00.A00, C54353Ouz.A01(abstractC54422Ow7A05.A0M(i)).A0K());
                        z = true;
                    } catch (InvalidKeyException | NoSuchAlgorithmException unused2) {
                    }
                } catch (SignatureException e) {
                    throw e;
                }
            }
            if (!z) {
                throw new InvalidKeyException("no matching key found");
            }
            return;
        }
        String strA02 = AbstractC52611O5a.A01(c54376OvM2);
        try {
            signature = Signature.getInstance(strA02, ((C53943Olz) this.bcHelper).A00);
        } catch (Exception unused3) {
            signature = Signature.getInstance(strA02);
        }
        A01(publicKey, signature, this.c.A02.A00, getSignature());
    }

    @Override // java.security.cert.Certificate
    public final void verify(PublicKey publicKey, String str) throws SignatureException, NoSuchAlgorithmException, InvalidKeyException, CertificateException, NoSuchProviderException {
        Signature signature;
        Signature signature2;
        C54376OvM c54376OvM = this.c.A02;
        java.util.Map map = AbstractC52611O5a.A00;
        boolean zA0I = InterfaceC54770P9c.A0C.A0I(c54376OvM.A01);
        C54376OvM c54376OvM2 = this.c.A02;
        if (zA0I) {
            AbstractC54422Ow7 abstractC54422Ow7A04 = AbstractC54422Ow7.A04(c54376OvM2.A00);
            AbstractC54422Ow7 abstractC54422Ow7A05 = AbstractC54422Ow7.A04(C54353Ouz.A01(this.c.A01).A0K());
            boolean z = false;
            for (int i = 0; i != abstractC54422Ow7A05.A0K(); i++) {
                C54376OvM c54376OvMA00 = C54376OvM.A00(abstractC54422Ow7A04.A0M(i));
                String strA01 = AbstractC52611O5a.A01(c54376OvMA00);
                if (str == null) {
                    try {
                        signature2 = Signature.getInstance(strA01);
                    } catch (InvalidKeyException | NoSuchAlgorithmException unused) {
                    } catch (SignatureException e) {
                        throw e;
                    }
                } else {
                    signature2 = Signature.getInstance(strA01, str);
                }
                A01(publicKey, signature2, c54376OvMA00.A00, C54353Ouz.A01(abstractC54422Ow7A05.A0M(i)).A0K());
                z = true;
            }
            if (!z) {
                throw new InvalidKeyException("no matching key found");
            }
            return;
        }
        String strA02 = AbstractC52611O5a.A01(c54376OvM2);
        if (str != null) {
            signature = Signature.getInstance(strA02, str);
        } else {
            signature = Signature.getInstance(strA02);
        }
        A01(publicKey, signature, this.c.A02.A00, getSignature());
    }
}
