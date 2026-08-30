package X;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.AVe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23463AVe implements B9I {
    public final /* synthetic */ C222679rE A00;
    public final /* synthetic */ CountDownLatch A01;
    public final /* synthetic */ AtomicBoolean A02;

    @Override // X.B9I
    public /* synthetic */ void BYo() {
    }

    public C23463AVe(C222679rE c222679rE, CountDownLatch countDownLatch, AtomicBoolean atomicBoolean) {
        this.A00 = c222679rE;
        this.A02 = atomicBoolean;
        this.A01 = countDownLatch;
    }

    @Override // X.B9I
    public void BX4(C9GF c9gf, int i) {
        AbstractC202168rl.A0e(this.A00.A02).A04(this);
        this.A02.set(AbstractC466725u.A1O(i));
        this.A01.countDown();
    }

    @Override // X.B9I
    public /* synthetic */ void Beg(C9GF c9gf) {
    }

    @Override // X.B9I
    public /* synthetic */ void Bvv(int i) {
    }
}
