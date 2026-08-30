package X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;

/* JADX INFO: renamed from: X.Hv0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40681Hv0 {
    public final Integer A00;
    public final PublicKey A01;
    public final X509Certificate A02;

    public C40681Hv0(Integer num, PublicKey publicKey, X509Certificate x509Certificate) {
        C000700h.A0A(x509Certificate, 0);
        this.A02 = x509Certificate;
        this.A01 = publicKey;
        this.A00 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40681Hv0) {
                C40681Hv0 c40681Hv0 = (C40681Hv0) obj;
                if (!C000700h.areEqual(this.A02, c40681Hv0.A02) || !C000700h.areEqual(this.A01, c40681Hv0.A01) || !C000700h.areEqual(this.A00, c40681Hv0.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A02) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        X509Certificate x509Certificate = this.A02;
        PublicKey publicKey = this.A01;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        GV5.A1A(x509Certificate, publicKey, "EncryptionCertData(certificate=", sbA08);
        return AbstractC32971bt.A0R(num, ", passwordKeyId=", sbA08);
    }
}
