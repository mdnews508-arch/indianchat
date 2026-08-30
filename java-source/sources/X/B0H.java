package X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes6.dex */
public final class B0H extends AbstractC003401y implements C0YE {
    public static final /* synthetic */ AtomicIntegerFieldUpdater A06 = AtomicIntegerFieldUpdater.newUpdater(B0H.class, "runningWorkers$volatile");
    public final Object A00;
    public final AbstractC003401y A01;
    public final int A02;
    public final String A03;
    public final C0Z0 A04;
    public final /* synthetic */ C0YE A05;
    public volatile /* synthetic */ int runningWorkers$volatile;

    public static final Runnable A00(B0H b0h) {
        while (true) {
            C0Z0 c0z0 = b0h.A04;
            Runnable runnable = (Runnable) c0z0.A01();
            if (runnable != null) {
                return runnable;
            }
            synchronized (b0h.A00) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = A06;
                atomicIntegerFieldUpdater.decrementAndGet(b0h);
                if (c0z0.A00() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(b0h);
            }
        }
    }

    private final boolean A01() {
        synchronized (this.A00) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = A06;
            if (atomicIntegerFieldUpdater.get(this) >= this.A02) {
                return false;
            }
            atomicIntegerFieldUpdater.incrementAndGet(this);
            return true;
        }
    }

    @Override // X.AbstractC003401y
    public void A04(Runnable runnable, InterfaceC003001u interfaceC003001u) {
        Runnable runnableA00;
        this.A04.A02(runnable);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = A06;
        if (atomicIntegerFieldUpdater.get(this) >= this.A02 || !A01() || (runnableA00 = A00(this)) == null) {
            return;
        }
        try {
            this.A01.A04(new RunnableC23750Acl(runnableA00, this), this);
        } catch (Throwable th) {
            atomicIntegerFieldUpdater.decrementAndGet(this);
            throw th;
        }
    }

    @Override // X.AbstractC003401y
    public void A05(Runnable runnable, InterfaceC003001u interfaceC003001u) {
        Runnable runnableA00;
        this.A04.A02(runnable);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = A06;
        if (atomicIntegerFieldUpdater.get(this) >= this.A02 || !A01() || (runnableA00 = A00(this)) == null) {
            return;
        }
        try {
            C0ZF.A01(new RunnableC23750Acl(runnableA00, this), this, this.A01);
        } catch (Throwable th) {
            atomicIntegerFieldUpdater.decrementAndGet(this);
            throw th;
        }
    }

    @Override // X.C0YE
    public C0Y1 BGj(Runnable runnable, InterfaceC003001u interfaceC003001u, long j) {
        return this.A05.BGj(runnable, interfaceC003001u, j);
    }

    @Override // X.C0YE
    public void CKK(InterfaceC08520aJ interfaceC08520aJ, long j) {
        this.A05.CKK(interfaceC08520aJ, j);
    }

    @Override // X.AbstractC003401y
    public String toString() {
        String str = this.A03;
        if (str != null) {
            return str;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(this.A01);
        sbA08.append(".limitedParallelism(");
        return AbstractC202218rq.A13(sbA08, this.A02);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public B0H(String str, AbstractC003401y abstractC003401y, int i) {
        C0YE c0ye;
        this.A05 = (!(abstractC003401y instanceof C0YE) || (c0ye = (C0YE) abstractC003401y) == null) ? AbstractC218019iS.A00 : c0ye;
        this.A01 = abstractC003401y;
        this.A02 = i;
        this.A03 = str;
        C0Z0 c0z0 = new C0Z0();
        c0z0._cur$volatile = new C0Z2(8, false);
        this.A04 = c0z0;
        this.A00 = AbstractC81763lf.A0p();
    }

    @Override // X.AbstractC003401y
    public AbstractC003401y A03(String str, int i) {
        AbstractC216499fz.A00(i);
        if (i >= this.A02) {
            return str != null ? new B0G(str, this) : this;
        }
        return super.A03(str, i);
    }
}
