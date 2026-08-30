package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.K1x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45022K1x extends IOException {
    public C45022K1x(Throwable th) {
        super("runtime exception while parsing DNS answer", th);
    }

    public C45022K1x(String str) {
        super(str);
    }
}
