package X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;

/* JADX INFO: renamed from: X.HwM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40765HwM {
    public final Integer A00;
    public final PublicKey A01;
    public final X509Certificate A02;
    public final X509Certificate A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40765HwM) {
                C40765HwM c40765HwM = (C40765HwM) obj;
                if (!C000700h.areEqual(this.A02, c40765HwM.A02) || !C000700h.areEqual(this.A03, c40765HwM.A03) || !C000700h.areEqual(this.A01, c40765HwM.A01) || !C000700h.areEqual(this.A00, c40765HwM.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A02)) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        X509Certificate x509Certificate = this.A02;
        X509Certificate x509Certificate2 = this.A03;
        PublicKey publicKey = this.A01;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SupportCertificate(encryptionCertificate=");
        sbA08.append(x509Certificate);
        GV5.A1A(x509Certificate2, publicKey, ", signature=", sbA08);
        return AbstractC32971bt.A0R(num, ", passwordKeyId=", sbA08);
    }

    public C40765HwM(Integer num, PublicKey publicKey, X509Certificate x509Certificate, X509Certificate x509Certificate2) {
        this.A02 = x509Certificate;
        this.A03 = x509Certificate2;
        this.A01 = publicKey;
        this.A00 = num;
    }
}
