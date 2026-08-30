package X;

import android.os.Build;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: renamed from: X.00T, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C00T {
    public final int A00;
    public final int A01;
    public final int A02;
    public final C55018PMb A04;
    public final InterfaceC42823Isk A05;
    public final InterfaceC42824Isl A06;
    public final AbstractC39293HSu A07;
    public final String A08;
    public final Executor A09 = A01(false);
    public final InterfaceC003001u A0B = AbstractC07970Yo.A00;
    public final Executor A0A = A01(true);
    public final InterfaceC42821Isi A03 = new IKX();

    public C00T(C40280Ho3 c40280Ho3) {
        AbstractC39293HSu abstractC39293HSuA00 = c40280Ho3.A00();
        this.A07 = abstractC39293HSuA00 == null ? C37918GmM.A00 : abstractC39293HSuA00;
        this.A04 = C55018PMb.A00;
        this.A05 = new C41357IKa();
        this.A02 = c40280Ho3.A00;
        this.A01 = c40280Ho3.A01;
        this.A00 = Build.VERSION.SDK_INT == 23 ? 10 : 20;
        this.A08 = c40280Ho3.A03;
        this.A06 = A00();
    }

    public static final /* synthetic */ C41358IKb A00() {
        return new C41358IKb();
    }

    public static final ExecutorService A01(boolean z) {
        ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new ThreadFactoryC42210Ihk(z));
        C000700h.A06(executorServiceNewFixedThreadPool);
        return executorServiceNewFixedThreadPool;
    }
}
