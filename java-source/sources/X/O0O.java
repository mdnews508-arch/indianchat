package X;

import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public final class O0O {
    public final O49 A00;
    public final long[] A01;

    public O0O(O49 o49, long[] jArr) {
        this.A00 = o49;
        this.A01 = jArr;
    }

    public O0O(O0O o0o) {
        this.A00 = new O49(o0o.A00);
        this.A01 = Arrays.copyOf(o0o.A01, 10);
    }

    public O0O() {
        this(new O49(), new long[10]);
    }
}
