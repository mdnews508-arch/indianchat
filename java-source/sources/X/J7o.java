package X;

import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes10.dex */
public class J7o extends AbstractC43326J2s implements ScheduledFuture {
    public final ScheduledFuture A00;

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        return this.A00.compareTo(delayed);
    }

    @Override // java.util.concurrent.Delayed
    public long getDelay(TimeUnit timeUnit) {
        return this.A00.getDelay(timeUnit);
    }

    public J7o(InterfaceC48467MBd interfaceC48467MBd) {
        this.A00 = interfaceC48467MBd.A83(new C45488KUt(this));
    }
}
