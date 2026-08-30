package X;

import java.math.BigInteger;
import java.security.cert.CRLSelector;
import java.security.cert.X509CRL;

/* JADX INFO: renamed from: X.Om7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53951Om7 implements PDg {
    public final CRLSelector A00;
    public final boolean A01;
    public final BigInteger A02;
    public final boolean A03;
    public final byte[] A04;

    /* JADX WARN: Code restructure failed: missing block: B:26:0x004f, code lost:
    
        if (java.util.Arrays.equals(r1, r0) == false) goto L27;
     */
    @Override // X.PDg
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean BTR(java.security.cert.CRL crl) {
        BigInteger bigInteger;
        if (crl instanceof X509CRL) {
            X509CRL x509crl = (X509CRL) crl;
            try {
                byte[] extensionValue = x509crl.getExtensionValue(C54398Ovi.A0C.A01);
                C54420Ow5 c54420Ow5A01 = extensionValue != null ? C54420Ow5.A01(AbstractC54425OwA.A04(extensionValue)) : null;
                if (this.A01) {
                    if (c54420Ow5A01 != null) {
                        return false;
                    }
                } else if (c54420Ow5A01 != null && (bigInteger = this.A02) != null && new BigInteger(1, c54420Ow5A01.A00).compareTo(bigInteger) == 1) {
                    return false;
                }
                if (this.A03) {
                    byte[] extensionValue2 = x509crl.getExtensionValue(C54398Ovi.A0K.A01);
                    byte[] bArr = this.A04;
                    if (bArr == null) {
                        if (extensionValue2 != null) {
                            return false;
                        }
                    }
                }
            } catch (Exception unused) {
            }
        }
        return this.A00.match(crl);
        return false;
    }

    public Object clone() {
        return this;
    }

    public C53951Om7(C51083NZr c51083NZr) {
        this.A00 = c51083NZr.A04;
        this.A01 = c51083NZr.A01;
        this.A02 = c51083NZr.A00;
        this.A04 = c51083NZr.A03;
        this.A03 = c51083NZr.A02;
    }
}
