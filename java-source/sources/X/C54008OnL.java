package X;

import java.security.InvalidKeyException;

/* JADX INFO: renamed from: X.OnL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54008OnL extends InvalidKeyException {
    public final Throwable cause;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    public C54008OnL(String str, Throwable th) {
        super(str);
        this.cause = th;
    }
}
