package X;

import java.io.IOException;

/* JADX INFO: loaded from: classes10.dex */
public class K2A extends IOException {
    public final int reason;

    public K2A(String str, Throwable th, int i) {
        super(str, th);
        this.reason = i;
    }

    public K2A(String str, int i) {
        super(str);
        this.reason = i;
    }

    public K2A(Throwable th, int i) {
        super(th);
        this.reason = i;
    }

    public K2A() {
        this.reason = 2008;
    }
}
