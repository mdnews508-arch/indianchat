package X;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.IXs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41708IXs implements J09 {
    public final C40363Hpf A00;
    public final AtomicInteger A01 = AbstractC202168rl.A1J(0);
    public final long A02;

    public C41708IXs(C40363Hpf c40363Hpf, long j) {
        this.A00 = c40363Hpf;
        this.A02 = j;
    }

    @Override // X.J09
    public long AU4() {
        return this.A02;
    }

    @Override // X.J09
    public C40363Hpf AaF() {
        if (this instanceof C38923HAw) {
            if (this.A01.get() < 3) {
                return this.A00;
            }
            return null;
        }
        C40363Hpf c40363Hpf = this.A00;
        if (this.A01.get() >= 4) {
            return null;
        }
        return c40363Hpf;
    }

    @Override // X.J09
    public void BiL(boolean z, int i) {
        this.A01.incrementAndGet();
    }
}
