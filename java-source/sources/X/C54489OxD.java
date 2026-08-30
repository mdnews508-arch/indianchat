package X;

import java.security.PublicKey;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.CertificateParsingException;
import java.util.Date;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: renamed from: X.OxD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54489OxD extends AbstractC54026Onf implements P1Y {
    public P1Y attrCarrier;
    public final Object cacheLock;
    public volatile int hashValue;
    public volatile boolean hashValueSet;
    public C54488OxC internalCertificateValue;
    public X500Principal issuerValue;
    public PublicKey publicKeyValue;
    public X500Principal subjectValue;
    public long[] validityValues;

    /* JADX WARN: Illegal instructions before constructor call */
    public C54489OxD(C54382OvS c54382OvS, P1X p1x) throws CertificateParsingException {
        boolean[] zArr;
        try {
            byte[] bArrA02 = AbstractC54026Onf.A02("2.5.29.19", c54382OvS);
            C54385OvV c54385OvVA00 = bArrA02 == null ? null : C54385OvV.A00(C1TZ.A00(bArrA02));
            try {
                byte[] bArrA03 = AbstractC54026Onf.A02("2.5.29.15", c54382OvS);
                if (bArrA03 == null) {
                    zArr = null;
                } else {
                    C54353Ouz c54353OuzA01 = C54353Ouz.A01(C1TZ.A00(bArrA03));
                    byte[] bArrA0K = c54353OuzA01.A0K();
                    int length = (bArrA0K.length * 8) - c54353OuzA01.A00;
                    zArr = new boolean[length >= 9 ? length : 9];
                    for (int i = 0; i != length; i++) {
                        zArr[i] = AbstractC466225p.A1U(bArrA0K[i / 8] & (128 >>> (i % 8)));
                    }
                }
                try {
                    String strA01 = AbstractC52611O5a.A01(c54382OvS.A02);
                    try {
                        C1TX c1tx = c54382OvS.A02.A00;
                        super(strA01, c54385OvVA00, c54382OvS, p1x, c1tx == null ? null : MJp.A1a(c1tx), zArr);
                        this.cacheLock = AbstractC81763lf.A0p();
                        this.attrCarrier = new C53944Om0();
                    } catch (Exception e) {
                        throw new CertificateParsingException(AnonymousClass000.A04(e, "cannot construct SigAlgParams: ", AnonymousClass000.A08()));
                    }
                } catch (Exception e2) {
                    throw new CertificateParsingException(AnonymousClass000.A04(e2, "cannot construct SigAlgName: ", AnonymousClass000.A08()));
                }
            } catch (Exception e3) {
                throw new CertificateParsingException(AnonymousClass000.A04(e3, "cannot construct KeyUsage: ", AnonymousClass000.A08()));
            }
        } catch (Exception e4) {
            throw new CertificateParsingException(AnonymousClass000.A04(e4, "cannot construct BasicConstraints: ", AnonymousClass000.A08()));
        }
    }

    private C54488OxC A00() {
        byte[] encoded;
        C54488OxC c54488OxC;
        synchronized (this.cacheLock) {
            C54488OxC c54488OxC2 = this.internalCertificateValue;
            if (c54488OxC2 != null) {
                return c54488OxC2;
            }
            try {
                encoded = getEncoded();
            } catch (CertificateEncodingException unused) {
                encoded = null;
            }
            P1X p1x = this.bcHelper;
            C54382OvS c54382OvS = this.c;
            C54488OxC c54488OxC3 = new C54488OxC(this.sigAlgName, this.basicConstraints, c54382OvS, p1x, this.sigAlgParams, encoded, this.keyUsage);
            synchronized (this.cacheLock) {
                c54488OxC = this.internalCertificateValue;
                if (c54488OxC == null) {
                    this.internalCertificateValue = c54488OxC3;
                    c54488OxC = c54488OxC3;
                }
            }
            return c54488OxC;
        }
    }

    @Override // java.security.cert.Certificate
    public boolean equals(Object obj) {
        C54353Ouz c54353Ouz;
        if (obj == this) {
            return true;
        }
        if (obj instanceof C54489OxD) {
            C54489OxD c54489OxD = (C54489OxD) obj;
            if (this.hashValueSet && c54489OxD.hashValueSet) {
                if (this.hashValue != c54489OxD.hashValue) {
                    return false;
                }
            } else if ((this.internalCertificateValue == null || c54489OxD.internalCertificateValue == null) && (c54353Ouz = this.c.A01) != null && !c54353Ouz.A0I(c54489OxD.c.A01)) {
                return false;
            }
        }
        return A00().equals(obj);
    }

    @Override // X.AbstractC54026Onf, java.security.cert.X509Certificate
    public X500Principal getIssuerX500Principal() {
        X500Principal x500Principal;
        synchronized (this.cacheLock) {
            X500Principal x500Principal2 = this.issuerValue;
            if (x500Principal2 != null) {
                return x500Principal2;
            }
            X500Principal issuerX500Principal = super.getIssuerX500Principal();
            synchronized (this.cacheLock) {
                x500Principal = this.issuerValue;
                if (x500Principal == null) {
                    this.issuerValue = issuerX500Principal;
                    x500Principal = issuerX500Principal;
                }
            }
            return x500Principal;
        }
    }

    @Override // X.AbstractC54026Onf, java.security.cert.Certificate
    public PublicKey getPublicKey() {
        synchronized (this.cacheLock) {
            PublicKey publicKey = this.publicKeyValue;
            if (publicKey != null) {
                return publicKey;
            }
            super.getPublicKey();
            return null;
        }
    }

    @Override // X.AbstractC54026Onf, java.security.cert.X509Certificate
    public X500Principal getSubjectX500Principal() {
        X500Principal x500Principal;
        synchronized (this.cacheLock) {
            X500Principal x500Principal2 = this.subjectValue;
            if (x500Principal2 != null) {
                return x500Principal2;
            }
            X500Principal subjectX500Principal = super.getSubjectX500Principal();
            synchronized (this.cacheLock) {
                x500Principal = this.subjectValue;
                if (x500Principal == null) {
                    this.subjectValue = subjectX500Principal;
                    x500Principal = subjectX500Principal;
                }
            }
            return x500Principal;
        }
    }

    @Override // java.security.cert.Certificate
    public int hashCode() {
        if (!this.hashValueSet) {
            this.hashValue = A00().hashCode();
            this.hashValueSet = true;
        }
        return this.hashValue;
    }

    @Override // X.AbstractC54026Onf, java.security.cert.X509Certificate
    public void checkValidity(Date date) throws CertificateNotYetValidException, CertificateExpiredException {
        long[] jArr;
        long time = date.getTime();
        synchronized (this.cacheLock) {
            jArr = this.validityValues;
            if (jArr == null) {
                long[] jArr2 = {super.getNotBefore().getTime(), super.getNotAfter().getTime()};
                synchronized (this.cacheLock) {
                    jArr = this.validityValues;
                    if (jArr == null) {
                        this.validityValues = jArr2;
                        jArr = jArr2;
                    }
                }
            }
        }
        if (time > jArr[1]) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("certificate expired on ");
            throw new CertificateExpiredException(AnonymousClass000.A06(this.c.A03.A0A.A0D(), sbA08));
        }
        if (time >= jArr[0]) {
            return;
        }
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("certificate not valid till ");
        throw new CertificateNotYetValidException(AnonymousClass000.A06(this.c.A03.A0B.A0D(), sbA09));
    }
}
