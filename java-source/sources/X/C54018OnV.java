package X;

import java.security.cert.CertPath;
import java.security.cert.CertPathValidatorException;

/* JADX INFO: renamed from: X.OnV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54018OnV extends CertPathValidatorException {
    public Throwable cause;

    public static C54018OnV A00(String str, Throwable th, CertPath certPath, int i) {
        return new C54018OnV(str, th, certPath, i);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    public C54018OnV(String str, Throwable th) {
        super(str);
        this.cause = th;
    }

    public C54018OnV(String str, Throwable th, CertPath certPath, int i) {
        super(str, th, certPath, i);
        this.cause = th;
    }

    public C54018OnV() {
        super("OCSP response expired");
    }
}
