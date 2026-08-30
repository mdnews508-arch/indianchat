package X;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Ihr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42217Ihr implements InterfaceC001400r {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final String A02;

    public C42217Ihr(IBW ibw, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = ibw;
        this.A00 = i;
        this.A02 = str;
    }

    @Override // X.InterfaceC001400r
    public final Object get() {
        int i = this.$t;
        final IBW ibw = (IBW) this.A01;
        int i2 = this.A00;
        final String strA05 = AnonymousClass000.A05(i != 0 ? "PhotosNetwork-" : "PhotosDisk-", this.A02, AnonymousClass000.A08());
        return new ThreadPoolExecutor(i2, i2, 0L, TimeUnit.MILLISECONDS, new C42607IoE(), new ThreadFactory() { // from class: X.Ihl
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return new H9P(ibw, runnable, strA05);
            }
        });
    }
}
