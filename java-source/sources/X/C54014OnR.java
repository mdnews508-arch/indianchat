package X;

import java.security.cert.CertPathBuilderException;

/* JADX INFO: renamed from: X.OnR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54014OnR extends CertPathBuilderException {
    public Throwable cause;

    public C54014OnR(Throwable th) {
        super("Error finding target certificate.");
        this.cause = th;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }
}
