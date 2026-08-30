package X;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NJ1 {
    public static C49582Mnn A00(C52235NuU c52235NuU, C52215NuA c52215NuA, C52213Nu6 c52213Nu6, C52218NuD c52218NuD) throws GeneralSecurityException {
        if (c52235NuU == C52235NuU.A02 && c52215NuA != C52215NuA.A01) {
            throw J27.A0q("NIST_P256 requires SHA256");
        }
        if (c52235NuU == C52235NuU.A03 && c52215NuA != C52215NuA.A02 && c52215NuA != C52215NuA.A03) {
            throw J27.A0q("NIST_P384 requires SHA384 or SHA512");
        }
        if (c52235NuU != C52235NuU.A04 || c52215NuA == C52215NuA.A03) {
            return new C49582Mnn(c52235NuU, c52215NuA, c52213Nu6, c52218NuD);
        }
        throw J27.A0q("NIST_P521 requires SHA512");
    }
}
