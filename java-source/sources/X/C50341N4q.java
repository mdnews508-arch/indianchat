package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.N4q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C50341N4q extends IOException {
    public C50341N4q(String str, Throwable th) {
        super(str);
        initCause(th);
    }

    public C50341N4q(String str) {
        super(str);
    }
}
