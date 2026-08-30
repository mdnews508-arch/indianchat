package org.spongycastle.jcajce.provider.asymmetric.x509;

import X.AbstractC32971bt;
import X.AbstractC54422Ow7;
import X.AbstractC54423Ow8;
import X.AbstractC54424Ow9;
import X.AnonymousClass000;
import X.C1TW;
import X.C1TX;
import X.C30361Ta;
import X.C52207Ntz;
import X.C53943Olz;
import X.C54013OnQ;
import X.C54020OnY;
import X.C54382OvS;
import X.C54389OvZ;
import X.C54410Ovu;
import X.C54487OxB;
import X.C54489OxD;
import X.J2B;
import X.MJm;
import X.MJp;
import X.N4Z;
import X.NL4;
import X.P1X;
import java.io.BufferedInputStream;
import java.io.InputStream;
import java.security.cert.CRL;
import java.security.cert.CRLException;
import java.security.cert.CertPath;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactorySpi;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class CertificateFactory extends CertificateFactorySpi {
    public static final C52207Ntz A07 = new C52207Ntz("CERTIFICATE");
    public static final C52207Ntz A08 = new C52207Ntz("CRL");
    public static final C52207Ntz A09 = new C52207Ntz("PKCS7");
    public final P1X A06 = new C53943Olz();
    public AbstractC54423Ow8 A05 = null;
    public int A02 = 0;
    public InputStream A04 = null;
    public AbstractC54423Ow8 A01 = null;
    public int A00 = 0;
    public InputStream A03 = null;

    private C54487OxB A00(AbstractC54422Ow7 abstractC54422Ow7) {
        C54389OvZ c54389OvZA00;
        if (abstractC54422Ow7 == null) {
            return null;
        }
        if (abstractC54422Ow7.A0K() > 1 && (abstractC54422Ow7.A0M(0) instanceof C30361Ta) && abstractC54422Ow7.A0M(0).equals(C1TW.A2K)) {
            AbstractC54423Ow8 abstractC54423Ow8 = C54410Ovu.A00(AbstractC54422Ow7.A05((AbstractC54424Ow9) abstractC54422Ow7.A0M(1), true)).A02;
            this.A01 = abstractC54423Ow8;
            if (abstractC54423Ow8 == null) {
                return null;
            }
            int i = this.A00;
            C1TX[] c1txArr = abstractC54423Ow8.A00;
            if (i >= c1txArr.length) {
                return null;
            }
            this.A00 = i + 1;
            c54389OvZA00 = C54389OvZ.A00(c1txArr[i]);
        } else {
            c54389OvZA00 = C54389OvZ.A00(abstractC54422Ow7);
        }
        return new C54487OxB(c54389OvZA00, this.A06);
    }

    private C54489OxD A01() {
        C1TX c1tx;
        AbstractC54423Ow8 abstractC54423Ow8 = this.A05;
        if (abstractC54423Ow8 == null) {
            return null;
        }
        do {
            int i = this.A02;
            C1TX[] c1txArr = abstractC54423Ow8.A00;
            if (i >= c1txArr.length) {
                return null;
            }
            this.A02 = i + 1;
            c1tx = c1txArr[i];
        } while (!(c1tx instanceof AbstractC54422Ow7));
        return new C54489OxD(C54382OvS.A00(c1tx), this.A06);
    }

    private C54489OxD A02(AbstractC54422Ow7 abstractC54422Ow7) {
        if (abstractC54422Ow7 == null) {
            return null;
        }
        if (abstractC54422Ow7.A0K() > 1 && (abstractC54422Ow7.A0M(0) instanceof C30361Ta) && abstractC54422Ow7.A0M(0).equals(C1TW.A2K)) {
            this.A05 = C54410Ovu.A00(AbstractC54422Ow7.A05((AbstractC54424Ow9) abstractC54422Ow7.A0M(1), true)).A01;
            return A01();
        }
        return new C54489OxD(C54382OvS.A00(abstractC54422Ow7), this.A06);
    }

    @Override // java.security.cert.CertificateFactorySpi
    public CRL engineGenerateCRL(InputStream inputStream) throws CRLException {
        InputStream inputStream2 = this.A03;
        if (inputStream2 == null || inputStream2 != inputStream) {
            this.A03 = inputStream;
            this.A01 = null;
            this.A00 = 0;
        }
        try {
            AbstractC54423Ow8 abstractC54423Ow8 = this.A01;
            if (abstractC54423Ow8 == null) {
                if (!inputStream.markSupported()) {
                    inputStream = MJm.A0i(NL4.A00(inputStream));
                }
                inputStream.mark(1);
                int i = inputStream.read();
                if (i == -1) {
                    return null;
                }
                inputStream.reset();
                return i != 48 ? A00(A08.A01(inputStream)) : A00(AbstractC54422Ow7.A04(new N4Z(inputStream, true).A06()));
            }
            int i2 = this.A00;
            C1TX[] c1txArr = abstractC54423Ow8.A00;
            int length = c1txArr.length;
            if (i2 == length) {
                this.A01 = null;
                this.A00 = 0;
                return null;
            }
            if (i2 >= length) {
                return null;
            }
            this.A00 = i2 + 1;
            return new C54487OxB(C54389OvZ.A00(c1txArr[i2]), this.A06);
        } catch (CRLException e) {
            throw e;
        } catch (Exception e2) {
            throw new CRLException(e2.toString());
        }
    }

    @Override // java.security.cert.CertificateFactorySpi
    public CertPath engineGenerateCertPath(InputStream inputStream, String str) {
        return new C54013OnQ(inputStream, str);
    }

    @Override // java.security.cert.CertificateFactorySpi
    public Certificate engineGenerateCertificate(InputStream inputStream) throws C54020OnY {
        InputStream inputStream2 = this.A04;
        if (inputStream2 == null || inputStream2 != inputStream) {
            this.A04 = inputStream;
            this.A05 = null;
            this.A02 = 0;
        }
        try {
            AbstractC54423Ow8 abstractC54423Ow8 = this.A05;
            if (abstractC54423Ow8 != null) {
                if (this.A02 != abstractC54423Ow8.A00.length) {
                    return A01();
                }
                this.A05 = null;
                this.A02 = 0;
                return null;
            }
            if (!inputStream.markSupported()) {
                inputStream = MJm.A0i(NL4.A00(inputStream));
            }
            inputStream.mark(1);
            int i = inputStream.read();
            if (i == -1) {
                return null;
            }
            inputStream.reset();
            return i != 48 ? A02(A07.A01(inputStream)) : A02(AbstractC54422Ow7.A04(new N4Z(inputStream).A06()));
        } catch (Exception e) {
            throw new C54020OnY(J2B.A0l("parsing issue: ", AnonymousClass000.A08(), e), e, this);
        }
    }

    @Override // java.security.cert.CertificateFactorySpi
    public Collection engineGenerateCertificates(InputStream inputStream) throws CertificateException {
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        while (true) {
            Certificate certificateEngineGenerateCertificate = engineGenerateCertificate(bufferedInputStream);
            if (certificateEngineGenerateCertificate == null) {
                return arrayListA0W;
            }
            arrayListA0W.add(certificateEngineGenerateCertificate);
        }
    }

    @Override // java.security.cert.CertificateFactorySpi
    public Iterator engineGetCertPathEncodings() {
        return C54013OnQ.A00.iterator();
    }

    @Override // java.security.cert.CertificateFactorySpi
    public Collection engineGenerateCRLs(InputStream inputStream) throws CRLException {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
        while (true) {
            CRL crlEngineGenerateCRL = engineGenerateCRL(bufferedInputStream);
            if (crlEngineGenerateCRL == null) {
                return arrayListA0W;
            }
            arrayListA0W.add(crlEngineGenerateCRL);
        }
    }

    @Override // java.security.cert.CertificateFactorySpi
    public CertPath engineGenerateCertPath(List list) throws CertificateException {
        for (Object obj : list) {
            if (obj != null && !(obj instanceof X509Certificate)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                MJp.A1J(obj, "list contains non X509Certificate object while creating CertPath\n", sbA08);
                throw new CertificateException(sbA08.toString());
            }
        }
        return new C54013OnQ(list);
    }

    @Override // java.security.cert.CertificateFactorySpi
    public CertPath engineGenerateCertPath(InputStream inputStream) {
        return new C54013OnQ(inputStream, "PkiPath");
    }
}
