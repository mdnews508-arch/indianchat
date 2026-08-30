package X;

import java.io.IOException;
import java.math.BigInteger;
import java.net.URI;
import java.net.URISyntaxException;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.Provider;
import java.security.Signature;
import java.security.cert.CertPathValidatorException;
import java.security.cert.Certificate;
import java.security.cert.CertificateFactory;
import java.security.cert.Extension;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Olu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53938Olu implements InterfaceC54693P5r {
    public static final java.util.Map A05;
    public String A00;
    public C52149Nsy A01;
    public boolean A02;
    public final P1X A03;
    public final C54021Ona A04;

    private C54362Ov8 A00(C54420Ow5 c54420Ow5, C54376OvM c54376OvM, C54382OvS c54382OvS) throws CertPathValidatorException {
        try {
            P1X p1x = this.A03;
            C30361Ta c30361Ta = c54376OvM.A01;
            String strA0z = AbstractC466425r.A0z(c30361Ta, AbstractC50771NMt.A00);
            if (strA0z == null) {
                strA0z = c30361Ta.A01;
            }
            MessageDigest messageDigest = MessageDigest.getInstance(strA0z, ((C53943Olz) p1x).A00);
            C54411Ovv c54411Ovv = new C54411Ovv(messageDigest.digest(c54382OvS.A03.A06.A0A("DER")));
            C54411Ovv c54411Ovv2 = new C54411Ovv(messageDigest.digest(c54382OvS.A03.A09.A00.A0K()));
            C54362Ov8 c54362Ov8 = new C54362Ov8();
            c54362Ov8.A03 = c54376OvM;
            c54362Ov8.A02 = c54411Ovv;
            c54362Ov8.A01 = c54411Ovv2;
            c54362Ov8.A00 = c54420Ow5;
            return c54362Ov8;
        } catch (Exception e) {
            throw new CertPathValidatorException(AnonymousClass000.A04(e, "problem creating ID: ", AnonymousClass000.A08()), e);
        }
    }

    private C54382OvS A01() throws CertPathValidatorException {
        try {
            return C54382OvS.A00(this.A01.A03.getEncoded());
        } catch (Exception e) {
            throw C52149Nsy.A00(J2B.A0l("cannot process signing cert: ", AnonymousClass000.A08(), e), e, this.A01);
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d9  */
    public static boolean A03(X509Certificate x509Certificate, C54381OvR c54381OvR, C52149Nsy c52149Nsy, P1X p1x, byte[] bArr) throws CertPathValidatorException {
        String strA0z;
        boolean zEquals;
        boolean zEquals2;
        byte[] bArr2;
        byte[] bArr3;
        C54357Ov3 c54357Ov3;
        try {
            AbstractC54422Ow7 abstractC54422Ow7 = c54381OvR.A00;
            C54376OvM c54376OvM = c54381OvR.A03;
            C1TX c1tx = c54376OvM.A00;
            if (c1tx == null || (c54357Ov3 = C54357Ov3.A00) == c1tx || c54357Ov3.A0J(c1tx.CYx()) || !c54376OvM.A01.A0I(C1TW.A0I)) {
                java.util.Map map = A05;
                C30361Ta c30361Ta = c54376OvM.A01;
                strA0z = map.containsKey(c30361Ta) ? AbstractC466425r.A0z(c30361Ta, map) : c30361Ta.A01;
            } else {
                C54400Ovk c54400OvkA00 = C54400Ovk.A00(c1tx);
                StringBuilder sbA08 = AnonymousClass000.A08();
                C30361Ta c30361Ta2 = c54400OvkA00.A02.A01;
                String strA0z2 = AbstractC466425r.A0z(c30361Ta2, AbstractC50771NMt.A00);
                if (strA0z2 == null) {
                    strA0z2 = c30361Ta2.A01;
                }
                int iIndexOf = strA0z2.indexOf(45);
                if (iIndexOf > 0 && !strA0z2.startsWith("SHA3")) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append(J28.A0p(strA0z2, iIndexOf));
                    strA0z2 = AnonymousClass000.A06(MJn.A0i(iIndexOf, strA0z2), sbA09);
                }
                sbA08.append(strA0z2);
                strA0z = AnonymousClass000.A06("WITHRSAANDMGF1", sbA08);
            }
            Provider provider = ((C53943Olz) p1x).A00;
            Signature signature = Signature.getInstance(strA0z, provider);
            X509Certificate x509Certificate2 = c52149Nsy.A03;
            C1TX c1tx2 = c54381OvR.A02.A03.A00;
            boolean z = c1tx2 instanceof AbstractC54425OwA;
            if (!z || (bArr3 = ((AbstractC54425OwA) c1tx2).A00) == null) {
                AbstractC51568Nia abstractC51568Nia = C54456Owf.A00;
                C54408Ovs c54408OvsA01 = C54408Ovs.A01(z ? null : C54408Ovs.A00(c1tx2), abstractC51568Nia);
                if (x509Certificate == null || !c54408OvsA01.equals(C54408Ovs.A01(x509Certificate.getSubjectX500Principal().getEncoded(), abstractC51568Nia))) {
                    if (x509Certificate2 != null) {
                        zEquals = c54408OvsA01.equals(C54408Ovs.A01(x509Certificate2.getSubjectX500Principal().getEncoded(), abstractC51568Nia));
                        x509Certificate = x509Certificate2;
                        if (!zEquals) {
                            x509Certificate = null;
                            if (abstractC54422Ow7 == null) {
                                throw new CertPathValidatorException("OCSP responder certificate not found");
                            }
                        }
                    } else {
                        x509Certificate = null;
                        if (abstractC54422Ow7 == null) {
                            throw new CertPathValidatorException("OCSP responder certificate not found");
                        }
                    }
                }
            } else {
                MessageDigest messageDigest = MessageDigest.getInstance("SHA1", provider);
                if (x509Certificate == null || !A02(messageDigest, x509Certificate, bArr3)) {
                    if (x509Certificate2 != null) {
                        zEquals = A02(messageDigest, x509Certificate2, bArr3);
                        x509Certificate = x509Certificate2;
                        if (!zEquals) {
                            x509Certificate = null;
                            if (abstractC54422Ow7 == null) {
                                throw new CertPathValidatorException("OCSP responder certificate not found");
                            }
                        }
                    } else {
                        x509Certificate = null;
                        if (abstractC54422Ow7 == null) {
                            throw new CertPathValidatorException("OCSP responder certificate not found");
                        }
                    }
                }
            }
            if (x509Certificate != null) {
                signature.initVerify(x509Certificate.getPublicKey());
            } else {
                X509Certificate x509Certificate3 = (X509Certificate) CertificateFactory.getInstance("X.509", provider).generateCertificate(MJm.A0i(abstractC54422Ow7.A0M(0).CYx().A09()));
                x509Certificate3.verify(x509Certificate2.getPublicKey());
                x509Certificate3.checkValidity(new Date(c52149Nsy.A04.getTime()));
                C1TX c1tx3 = c54381OvR.A02.A03.A00;
                boolean z2 = c1tx3 instanceof AbstractC54425OwA;
                if (!z2 || (bArr2 = ((AbstractC54425OwA) c1tx3).A00) == null) {
                    AbstractC51568Nia abstractC51568Nia2 = C54456Owf.A00;
                    zEquals2 = C54408Ovs.A01(z2 ? null : C54408Ovs.A00(c1tx3), abstractC51568Nia2).equals(C54408Ovs.A01(x509Certificate3.getSubjectX500Principal().getEncoded(), abstractC51568Nia2));
                } else {
                    zEquals2 = A02(MessageDigest.getInstance("SHA1", provider), x509Certificate3, bArr2);
                }
                if (!zEquals2) {
                    throw C52149Nsy.A00("responder certificate does not match responderID", null, c52149Nsy);
                }
                List<String> extendedKeyUsage = x509Certificate3.getExtendedKeyUsage();
                if (extendedKeyUsage == null || !extendedKeyUsage.contains(C54397Ovh.A02.A00.A01)) {
                    throw C52149Nsy.A00("responder certificate not valid for signing OCSP responses", null, c52149Nsy);
                }
                signature.initVerify(x509Certificate3);
            }
            C54395Ovf c54395Ovf = c54381OvR.A02;
            signature.update(c54395Ovf.A0A("DER"));
            if (!signature.verify(c54381OvR.A01.A0K())) {
                return false;
            }
            if (bArr == null) {
                return true;
            }
            if (Arrays.equals(bArr, C54393Ovd.A00(P9S.A06, c54395Ovf.A04).A01.A00)) {
                return true;
            }
            throw C52149Nsy.A00("nonce mismatch in OCSP response", null, c52149Nsy);
        } catch (IOException e) {
            throw C52149Nsy.A00(J2B.A0l("OCSP response failure: ", AnonymousClass000.A08(), e), e, c52149Nsy);
        } catch (CertPathValidatorException e2) {
            throw e2;
        } catch (GeneralSecurityException e3) {
            throw C52149Nsy.A00(J2B.A0l("OCSP response failure: ", AnonymousClass000.A08(), e3), e3, c52149Nsy);
        }
    }

    @Override // X.InterfaceC54693P5r
    public void BFr(C52149Nsy c52149Nsy) {
        this.A01 = c52149Nsy;
        this.A02 = AbstractC52521Nzt.A01("ocsp.enable");
        this.A00 = AbstractC52521Nzt.A00("ocsp.responderURL");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v6, types: [byte[], java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [X.1TX, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [X.OvY, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v4, types: [X.OvY[]] */
    @Override // X.InterfaceC54693P5r
    public void check(Certificate certificate) {
        byte[] bArr;
        boolean z;
        C54365OvB c54365OvB;
        X509Certificate x509Certificate = (X509Certificate) certificate;
        C54021Ona c54021Ona = this.A04;
        java.util.Map<X509Certificate, byte[]> ocspResponses = c54021Ona.getOcspResponses();
        URI ocspResponder = c54021Ona.getOcspResponder();
        if (ocspResponder == null) {
            String str = this.A00;
            if (str != null) {
                try {
                    ocspResponder = new URI(str);
                } catch (URISyntaxException e) {
                    throw C52149Nsy.A00(J2B.A0l("configuration error: ", AnonymousClass000.A08(), e), e, this.A01);
                }
            } else {
                byte[] extensionValue = x509Certificate.getExtensionValue(C54398Ovi.A04.A01);
                ocspResponder = null;
                if (extensionValue != null) {
                    ?? A04 = AbstractC54425OwA.A04(extensionValue);
                    if (A04 instanceof C54365OvB) {
                        c54365OvB = (C54365OvB) A04;
                    } else if (A04 != 0) {
                        AbstractC54422Ow7 abstractC54422Ow7A04 = AbstractC54422Ow7.A04(A04);
                        c54365OvB = new C54365OvB();
                        if (abstractC54422Ow7A04.A0K() < 1) {
                            throw AbstractC32971bt.A0O("sequence may not be empty");
                        }
                        c54365OvB.A00 = new C54388OvY[abstractC54422Ow7A04.A0K()];
                        for (int i = 0; i != abstractC54422Ow7A04.A0K(); i++) {
                            ?? r5 = c54365OvB.A00;
                            ?? A0M = abstractC54422Ow7A04.A0M(i);
                            if (!(A0M instanceof C54388OvY)) {
                                if (A0M != 0) {
                                    AbstractC54422Ow7 abstractC54422Ow7A05 = AbstractC54422Ow7.A04(A0M);
                                    A0M = new C54388OvY();
                                    if (abstractC54422Ow7A05.A0K() != 2) {
                                        throw AbstractC32971bt.A0O("wrong number of elements in sequence");
                                    }
                                    A0M.A00 = C30361Ta.A01(AbstractC54422Ow7.A02(abstractC54422Ow7A05));
                                    A0M.A01 = C54406Ovq.A01(AbstractC54422Ow7.A03(abstractC54422Ow7A05));
                                } else {
                                    A0M = 0;
                                }
                            }
                            r5[i] = A0M;
                        }
                    } else {
                        c54365OvB = null;
                    }
                    C54388OvY[] c54388OvYArr = c54365OvB.A00;
                    int length = c54388OvYArr.length;
                    C54388OvY[] c54388OvYArr2 = new C54388OvY[length];
                    System.arraycopy(c54388OvYArr, 0, c54388OvYArr2, 0, length);
                    for (int i2 = 0; i2 != c54388OvYArr2.length; i2++) {
                        C54388OvY c54388OvY = c54388OvYArr2[i2];
                        if (C54388OvY.A03.A0I(c54388OvY.A00)) {
                            C54406Ovq c54406Ovq = c54388OvY.A01;
                            if (c54406Ovq.A00 == 6) {
                                try {
                                    ocspResponder = new URI(((P4s) c54406Ovq.A01).B1p());
                                    break;
                                } catch (URISyntaxException unused) {
                                    continue;
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                }
            }
        }
        if (ocspResponses.get(x509Certificate) != null || ocspResponder == null) {
            List<Extension> ocspExtensions = c54021Ona.getOcspExtensions();
            bArr = null;
            for (int i3 = 0; i3 != ocspExtensions.size(); i3++) {
                Extension extension = ocspExtensions.get(i3);
                byte[] value = extension.getValue();
                if ("1.3.6.1.5.5.7.48.1.2".equals(extension.getId())) {
                    bArr = value;
                }
            }
            z = false;
        } else {
            if (this.A00 == null && c54021Ona.getOcspResponder() == null && !this.A02) {
                C52149Nsy c52149Nsy = this.A01;
                throw new C54017OnU("OCSP disabled by \"ocsp.enable\" setting", c52149Nsy.A02, c52149Nsy.A00);
            }
            C54382OvS c54382OvSA01 = A01();
            C30361Ta c30361Ta = InterfaceC30401Tg.A07;
            C54376OvM c54376OvM = new C54376OvM();
            c54376OvM.A01 = c30361Ta;
            try {
                ocspResponses.put(x509Certificate, AbstractC52003NqN.A00(ocspResponder, c54021Ona.getOcspResponderCert(), c54021Ona.getOcspExtensions(), A00(new C54420Ow5(x509Certificate.getSerialNumber()), c54376OvM, c54382OvSA01), this.A01, this.A03).A09());
                bArr = null;
                z = true;
            } catch (IOException e2) {
                C52149Nsy c52149Nsy2 = this.A01;
                throw new CertPathValidatorException("unable to encode OCSP response", e2, c52149Nsy2.A02, c52149Nsy2.A00);
            }
        }
        if (ocspResponses.isEmpty()) {
            C52149Nsy c52149Nsy3 = this.A01;
            throw new C54017OnU("no OCSP response found for any certificate", c52149Nsy3.A02, c52149Nsy3.A00);
        }
        C54372OvI c54372OvIA00 = C54372OvI.A00(ocspResponses.get(x509Certificate));
        C54420Ow5 c54420Ow5 = new C54420Ow5(x509Certificate.getSerialNumber());
        if (c54372OvIA00 == null) {
            C52149Nsy c52149Nsy4 = this.A01;
            throw new C54017OnU("no OCSP response found for certificate", c52149Nsy4.A02, c52149Nsy4.A00);
        }
        C54359Ov5 c54359Ov5 = c54372OvIA00.A00;
        if (c54359Ov5.A00.A0K() != 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("OCSP response failed: ");
            throw C52149Nsy.A00(AbstractC202168rl.A1G(new BigInteger(c54359Ov5.A00.A00), sbA08), null, this.A01);
        }
        C54373OvJ c54373OvJA00 = C54373OvJ.A00(c54372OvIA00.A01);
        if (c54373OvJA00.A00.A0I(P9S.A02)) {
            try {
                C54381OvR c54381OvRA00 = C54381OvR.A00(c54373OvJA00.A01.A00);
                if (!z) {
                    if (!A03(c54021Ona.getOcspResponderCert(), c54381OvRA00, this.A01, this.A03, bArr)) {
                        return;
                    }
                }
                AbstractC54422Ow7 abstractC54422Ow7 = C54395Ovf.A00(c54381OvRA00.A02).A02;
                C54362Ov8 c54362Ov8A00 = null;
                for (int i4 = 0; i4 != abstractC54422Ow7.A0K(); i4++) {
                    C54383OvT c54383OvTA00 = C54383OvT.A00(abstractC54422Ow7.A0M(i4));
                    if (c54420Ow5.A0I(c54383OvTA00.A02.A00)) {
                        C54421Ow6 c54421Ow6 = c54383OvTA00.A00;
                        if (c54421Ow6 != null && new Date(this.A01.A04.getTime()).after(c54421Ow6.A0L())) {
                            throw new C54018OnV();
                        }
                        if (c54362Ov8A00 == null || !c54362Ov8A00.A03.equals(c54383OvTA00.A02.A03)) {
                            c54362Ov8A00 = A00(c54420Ow5, c54383OvTA00.A02.A03, A01());
                        }
                        if (c54362Ov8A00.equals(c54383OvTA00.A02)) {
                            C54404Ovo c54404Ovo = c54383OvTA00.A03;
                            int i5 = c54404Ovo.A00;
                            if (i5 != 0) {
                                if (i5 != 1) {
                                    throw C52149Nsy.A00("certificate revoked, details unknown", null, this.A01);
                                }
                                C54374OvK c54374OvKA00 = C54374OvK.A00(c54404Ovo.A01);
                                C54396Ovg c54396Ovg = c54374OvKA00.A01;
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("certificate revoked, reason=(");
                                sbA09.append(c54396Ovg);
                                sbA09.append("), date=");
                                throw C52149Nsy.A00(AbstractC202168rl.A1G(c54374OvKA00.A00.A0L(), sbA09), null, this.A01);
                            }
                            return;
                        }
                    }
                }
            } catch (CertPathValidatorException e3) {
                throw e3;
            } catch (Exception e4) {
                C52149Nsy c52149Nsy5 = this.A01;
                throw new CertPathValidatorException("unable to process OCSP response", e4, c52149Nsy5.A02, c52149Nsy5.A00);
            }
        }
    }

    static {
        HashMap mapA1C = AbstractC465925m.A1C();
        A05 = mapA1C;
        mapA1C.put(MJm.A0x("1.2.840.113549.1.1.5"), "SHA1WITHRSA");
        mapA1C.put(C1TW.A2D, "SHA224WITHRSA");
        mapA1C.put(C1TW.A2E, "SHA256WITHRSA");
        MJr.A0y(C1TW.A2F, mapA1C);
        MJr.A0x(P9W.A0G, mapA1C);
    }

    public C53938Olu(P1X p1x, C54021Ona c54021Ona) {
        this.A04 = c54021Ona;
        this.A03 = p1x;
    }

    public static boolean A02(MessageDigest messageDigest, Certificate certificate, byte[] bArr) {
        return Arrays.equals(bArr, messageDigest.digest(C54378OvO.A00(certificate.getPublicKey().getEncoded()).A00.A0K()));
    }
}
