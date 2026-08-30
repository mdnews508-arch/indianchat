package X;

import java.security.cert.CRLException;

/* JADX INFO: renamed from: X.OnP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54012OnP extends CRLException {
    public Throwable cause;

    public C54012OnP(Throwable th) {
        super("Exception reading IssuingDistributionPoint");
        this.cause = th;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }
}
