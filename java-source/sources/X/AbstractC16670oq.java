package X;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.0oq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC16670oq {
    public AbstractC16670oq A00;
    public C16650oo A01;
    public C43314J2e A02;
    public boolean A03;
    public final AtomicInteger A05 = new AtomicInteger(0);
    public boolean A04 = false;

    public abstract void A07();

    public abstract void A08();

    public abstract void A09();

    public abstract void A0A();

    public void A02() {
        int iDecrementAndGet = this.A05.decrementAndGet();
        if (iDecrementAndGet != 1) {
            if (iDecrementAndGet < 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("release() has been called with refCount < 0. Ref count: ");
                sb.append(iDecrementAndGet);
                throw new IllegalStateException(sb.toString());
            }
            AbstractC16670oq abstractC16670oq = this.A00;
            if (abstractC16670oq == null) {
                A05();
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Trying to release, when added to ");
            sb2.append(abstractC16670oq);
            throw new IllegalStateException(sb2.toString());
        }
    }

    public void A03() {
        if (this.A04) {
            throw new IllegalStateException("Attempting to re-attach a detached ParamsCollection");
        }
        AbstractC16670oq abstractC16670oq = this.A00;
        if (abstractC16670oq == null) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Already added to ");
        sb.append(abstractC16670oq);
        throw new IllegalStateException(sb.toString());
    }

    public void A04() {
        int iDecrementAndGet = this.A05.decrementAndGet();
        if (iDecrementAndGet == 1) {
            this.A04 = true;
            this.A00 = null;
        } else {
            if (iDecrementAndGet >= 0) {
                A05();
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("releaseFromParent() has been called with refCount < 0. Ref count: ");
            sb.append(iDecrementAndGet);
            throw new IllegalStateException(sb.toString());
        }
    }

    public void A05() {
        if (this.A05.get() != 0) {
            throw new IllegalStateException("Releasing object with non-zero refCount.");
        }
        A0A();
        if (this.A01 != null) {
            A08();
        }
        A07();
        this.A03 = false;
        this.A04 = false;
        this.A02 = null;
        this.A00 = null;
        if (this.A01 != null) {
            A09();
        }
    }

    public void A06(C16650oo c16650oo) {
        int iIncrementAndGet = this.A05.incrementAndGet();
        if (iIncrementAndGet != 1) {
            StringBuilder sb = new StringBuilder();
            sb.append("Acquired object with non-zero initial refCount current = ");
            sb.append(iIncrementAndGet);
            throw new IllegalStateException(sb.toString());
        }
        this.A01 = c16650oo;
        if (this.A03) {
            throw new IllegalStateException("Internal bug, expected object to be immutable");
        }
        this.A03 = true;
    }
}
