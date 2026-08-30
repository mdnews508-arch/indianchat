package X;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.AVg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23465AVg implements B9I {
    public final /* synthetic */ long A00;
    public final /* synthetic */ AGD A01;
    public final /* synthetic */ CountDownLatch A02;
    public final /* synthetic */ AtomicBoolean A03;

    @Override // X.B9I
    public void BX4(C9GF c9gf, int i) {
        C000700h.A0A(c9gf, 1);
        c9gf.A08 = Integer.valueOf(AG1.A00(i));
        C05C c05c = this.A01.A06;
        boolean zA1V = AbstractC81793li.A1V((C13910k9) C05C.A02(c05c));
        c9gf.A02 = AbstractC466125o.A15();
        if (i == 6) {
            ((C13910k9) C05C.A02(c05c)).A0S(33);
        }
        AtomicBoolean atomicBoolean = this.A03;
        if (i != 0) {
            zA1V = false;
        }
        atomicBoolean.set(zA1V);
        this.A02.countDown();
    }

    @Override // X.B9I
    public /* synthetic */ void BYo() {
    }

    @Override // X.B9I
    public void Beg(C9GF c9gf) {
        C000700h.A0A(c9gf, 0);
        c9gf.A0T = AbstractC214439cP.A00(AbstractC148886gA.A0N(this.A01.A0L), Long.valueOf(this.A00));
    }

    public C23465AVg(AGD agd, CountDownLatch countDownLatch, AtomicBoolean atomicBoolean, long j) {
        this.A01 = agd;
        this.A03 = atomicBoolean;
        this.A02 = countDownLatch;
        this.A00 = j;
    }

    @Override // X.B9I
    public /* synthetic */ void Bvv(int i) {
    }
}
