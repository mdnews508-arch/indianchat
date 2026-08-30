package X;

import java.security.spec.ECParameterSpec;

/* JADX INFO: renamed from: X.NuU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52235NuU {
    public static final C52235NuU A02 = new C52235NuU("NIST_P256", O7H.A00);
    public static final C52235NuU A03 = new C52235NuU("NIST_P384", O7H.A01);
    public static final C52235NuU A04 = new C52235NuU("NIST_P521", O7H.A02);
    public final ECParameterSpec A00;
    public final String A01;

    public final String toString() {
        return this.A01;
    }

    public C52235NuU(String str, ECParameterSpec eCParameterSpec) {
        this.A01 = str;
        this.A00 = eCParameterSpec;
    }
}
