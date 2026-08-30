package X;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.882, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class AnonymousClass882 implements InterfaceC012806e, InterfaceC012906f {
    public final int $t;
    public final Object A00;

    public AnonymousClass882(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC012806e
    public final long nowNanos() {
        int i = this.$t;
        Object obj = this.A00;
        C05C.A03(i != 0 ? ((C174237kx) obj).A05 : ((AnonymousClass886) obj).A03);
        return System.nanoTime();
    }

    @Override // X.InterfaceC012806e
    public /* synthetic */ long now() {
        return TimeUnit.NANOSECONDS.toMillis(nowNanos());
    }
}
