package X;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.JfC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43986JfC extends AbstractC43987JfD implements MIQ {
    public MJj A00;
    public ScheduledFuture A01;

    public static C43986JfC A01(MJj mJj, ScheduledExecutorService scheduledExecutorService, TimeUnit timeUnit) {
        C43986JfC c43986JfC = new C43986JfC(mJj);
        RunnableC47751LjQ runnableC47751LjQ = new RunnableC47751LjQ(c43986JfC);
        c43986JfC.A01 = scheduledExecutorService.schedule(runnableC47751LjQ, 28500L, timeUnit);
        mJj.CgC(runnableC47751LjQ, K6J.INSTANCE);
        return c43986JfC;
    }

    @Override // X.AbstractC43988JfE
    public final String A0P() {
        MJj mJj = this.A00;
        ScheduledFuture scheduledFuture = this.A01;
        if (mJj == null) {
            return null;
        }
        String strA0j = J2B.A0j("inputFuture=[", mJj.toString(), AnonymousClass000.A08());
        if (scheduledFuture == null) {
            return strA0j;
        }
        long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
        if (delay <= 0) {
            return strA0j;
        }
        StringBuilder sbA09 = AnonymousClass000.A09(strA0j);
        sbA09.append(", remaining delay=[");
        sbA09.append(delay);
        return AnonymousClass000.A06(" ms]", sbA09);
    }

    @Override // X.AbstractC43988JfE
    public final void A0Q() {
        MJj mJj = this.A00;
        boolean z = this.valueField instanceof C46227Kp5;
        if (mJj != null && (z & true)) {
            Object obj = this.valueField;
            mJj.cancel((obj instanceof C46227Kp5) && ((C46227Kp5) obj).A01);
        }
        ScheduledFuture scheduledFuture = this.A01;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.A00 = null;
        this.A01 = null;
    }

    public C43986JfC(MJj mJj) {
        this();
        this.A00 = mJj;
    }

    public C43986JfC() {
    }
}
