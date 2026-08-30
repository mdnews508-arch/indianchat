package X;

import java.util.List;

/* JADX INFO: renamed from: X.FJd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34440FJd {
    public final C1831181x A00;
    public final C34651FRq A01;
    public final FLT A02;
    public final List A03;

    public C34440FJd(C1831181x c1831181x, C34651FRq c34651FRq, FLT flt, List list) {
        C000700h.A0A(list, 1);
        this.A00 = c1831181x;
        this.A03 = list;
        this.A02 = flt;
        this.A01 = c34651FRq;
    }

    public final boolean A00() {
        FLT flt = this.A02;
        return flt.A02.isEmpty() && flt.A00.isEmpty();
    }
}
