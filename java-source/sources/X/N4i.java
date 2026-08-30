package X;

import java.io.IOException;

/* JADX INFO: loaded from: classes11.dex */
public class N4i extends IOException {
    public N4i(String str, Throwable th) {
        super(str);
        initCause(th);
    }
}
