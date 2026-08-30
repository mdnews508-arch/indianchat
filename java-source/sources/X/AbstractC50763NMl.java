package X;

import java.security.cert.Certificate;
import java.security.cert.CertificateException;

/* JADX INFO: renamed from: X.NMl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50763NMl {
    public static Certificate A00;

    static {
        try {
            A00 = C52505NzX.A01("signer.crt");
        } catch (CertificateException unused) {
        }
    }
}
