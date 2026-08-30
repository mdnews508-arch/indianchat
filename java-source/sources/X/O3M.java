package X;

import java.security.cert.X509Certificate;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O3M {
    public static C54408Ovs A00(Object obj) {
        if (obj instanceof X509Certificate) {
            return A01((X509Certificate) obj);
        }
        throw AbstractC465925m.A17("getIssuer");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C54408Ovs A01(X509Certificate x509Certificate) {
        if (!(x509Certificate instanceof P1W)) {
            if (x509Certificate != 0) {
                return A03(x509Certificate.getIssuerX500Principal());
            }
            throw J27.A0Z();
        }
        C54408Ovs c54408Ovs = ((AbstractC54026Onf) ((P1W) x509Certificate)).c.A03.A05;
        if (c54408Ovs == null) {
            throw J27.A0Z();
        }
        return c54408Ovs;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C54408Ovs A02(X509Certificate x509Certificate) {
        if (!(x509Certificate instanceof P1W)) {
            return A03(x509Certificate.getSubjectX500Principal());
        }
        C54408Ovs c54408Ovs = ((AbstractC54026Onf) ((P1W) x509Certificate)).c.A03.A06;
        if (c54408Ovs == null) {
            throw J27.A0Z();
        }
        return c54408Ovs;
    }

    public static C54408Ovs A03(X500Principal x500Principal) {
        if (x500Principal == null) {
            throw J27.A0Z();
        }
        byte[] encoded = x500Principal.getEncoded();
        if (encoded == null) {
            throw J27.A0Z();
        }
        C54408Ovs c54408OvsA00 = C54408Ovs.A00(encoded);
        if (c54408OvsA00 != null) {
            return c54408OvsA00;
        }
        throw J27.A0Z();
    }
}
