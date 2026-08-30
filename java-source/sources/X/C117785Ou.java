package X;

import java.security.cert.X509Certificate;

/* JADX INFO: renamed from: X.5Ou, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117785Ou {
    public final Integer A00;
    public final X509Certificate A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C117785Ou) {
                C117785Ou c117785Ou = (C117785Ou) obj;
                if (!C000700h.areEqual(this.A01, c117785Ou.A01) || this.A00 != c117785Ou.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0B = AbstractC32971bt.A0B(this.A01) * 31;
        Integer num = this.A00;
        return iA0B + (num != null ? AbstractC466725u.A02(num, AbstractC1125653v.A00(num)) : 0);
    }

    public String toString() {
        X509Certificate x509Certificate = this.A01;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CertificateVerificationResult(leafCertificate=");
        sbA08.append(x509Certificate);
        sbA08.append(", errorType=");
        return AbstractC466925w.A0j(num != null ? AbstractC1125653v.A00(num) : "null", sbA08);
    }

    public C117785Ou(Integer num, X509Certificate x509Certificate) {
        this.A01 = x509Certificate;
        this.A00 = num;
    }
}
