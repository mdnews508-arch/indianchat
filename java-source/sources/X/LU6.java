package X;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes10.dex */
public class LU6 implements InterfaceC48467MBd {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public LU6(Object obj, Object obj2, Object obj3, int i, long j) {
        this.$t = i;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = j;
        this.A03 = obj3;
    }

    @Override // X.InterfaceC48467MBd
    public final ScheduledFuture A83(final C45488KUt c45488KUt) {
        int i = this.$t;
        final C02Q c02q = (C02Q) this.A01;
        Object obj = this.A02;
        if (i == 0) {
            return c02q.A01.schedule(RunnableC47872Lna.A00(obj, c02q, c45488KUt, 13), this.A00, (TimeUnit) this.A03);
        }
        final Callable callable = (Callable) obj;
        return c02q.A01.schedule(new Callable() { // from class: X.Lpv
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return c02q.A00.submit(new RunnableC47874Lnc(callable, c45488KUt, 33));
            }
        }, this.A00, (TimeUnit) this.A03);
    }
}
