package X;

import java.security.cert.CRLException;

/* JADX INFO: renamed from: X.OnO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54011OnO extends CRLException {
    public Throwable cause;

    public C54011OnO(Throwable th) {
        super("Exception reading IssuingDistributionPoint");
        this.cause = th;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }
}
