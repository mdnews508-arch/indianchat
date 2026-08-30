package X;

import java.io.IOException;

/* JADX INFO: loaded from: classes11.dex */
public class N4r extends IOException {
    public Throwable cause;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    public N4r(String str, Throwable th) {
        super(str);
        this.cause = th;
    }

    public N4r(String str) {
        super(str);
    }
}
