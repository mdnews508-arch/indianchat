package X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.0gn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C12280gn {
    public final int A00;
    public final Function3 A01;
    public volatile /* synthetic */ int _availablePermits$volatile;
    public volatile /* synthetic */ long deqIdx$volatile;
    public volatile /* synthetic */ long enqIdx$volatile;
    public volatile /* synthetic */ Object head$volatile;
    public volatile /* synthetic */ Object tail$volatile;
    public static final /* synthetic */ AtomicReferenceFieldUpdater A05 = AtomicReferenceFieldUpdater.newUpdater(C12280gn.class, Object.class, "head$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater A03 = AtomicLongFieldUpdater.newUpdater(C12280gn.class, "deqIdx$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A06 = AtomicReferenceFieldUpdater.newUpdater(C12280gn.class, Object.class, "tail$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater A04 = AtomicLongFieldUpdater.newUpdater(C12280gn.class, "enqIdx$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater A02 = AtomicIntegerFieldUpdater.newUpdater(C12280gn.class, "_availablePermits$volatile");

    public static final boolean A00(InterfaceC08530aK interfaceC08530aK, C12280gn c12280gn) {
        Object objA00;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A06;
        AbstractC12400gz abstractC12400gz = (AbstractC12400gz) atomicReferenceFieldUpdater.get(c12280gn);
        long andIncrement = A04.getAndIncrement(c12280gn);
        C42772Irt c42772Irt = C42772Irt.A00;
        long j = AbstractC12440h3.A01;
        long j2 = andIncrement / j;
        loop0: while (true) {
            objA00 = AbstractC20040uk.A00(c42772Irt, abstractC12400gz, j2);
            if (objA00 == AbstractC20040uk.A00) {
                break;
            }
            AbstractC12400gz abstractC12400gzA00 = AbstractC45191zO.A00(objA00);
            while (true) {
                AbstractC12400gz abstractC12400gz2 = (AbstractC12400gz) atomicReferenceFieldUpdater.get(c12280gn);
                if (abstractC12400gz2.A00 >= abstractC12400gzA00.A00) {
                    break loop0;
                }
                if (abstractC12400gzA00.A08()) {
                    if (C0GF.A00(atomicReferenceFieldUpdater, c12280gn, abstractC12400gz2, abstractC12400gzA00)) {
                        if (!abstractC12400gz2.A07()) {
                            break loop0;
                        }
                        abstractC12400gz2.A02();
                        break loop0;
                    }
                    if (abstractC12400gzA00.A07()) {
                        abstractC12400gzA00.A02();
                    }
                }
            }
        }
        C12420h1 c12420h1 = (C12420h1) AbstractC45191zO.A00(objA00);
        int i = (int) (andIncrement % j);
        AtomicReferenceArray atomicReferenceArray = c12420h1.A00;
        if (AbstractC02840Da.A00(null, interfaceC08530aK, atomicReferenceArray, i)) {
            interfaceC08530aK.BGf(c12420h1, i);
            return true;
        }
        if (!AbstractC02840Da.A00(AbstractC12440h3.A04, AbstractC12440h3.A05, atomicReferenceArray, i)) {
            return false;
        }
        if (interfaceC08530aK instanceof InterfaceC08520aJ) {
            C000700h.A0D(interfaceC08530aK, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
            ((InterfaceC08520aJ) interfaceC08530aK).CJ6(C05S.A00, c12280gn.A01);
            return true;
        }
        if (interfaceC08530aK instanceof C39771oX) {
            ((C39771oX) interfaceC08530aK).A01 = C05S.A00;
            return true;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("unexpected: ");
        sb.append(interfaceC08530aK);
        throw new IllegalStateException(sb.toString());
    }

    public final void A01() {
        int i;
        Object objA00;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = A02;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            int i2 = this.A00;
            if (andIncrement >= i2) {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i <= i2) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, i2));
                StringBuilder sb = new StringBuilder();
                sb.append("The number of released permits cannot be greater than ");
                sb.append(i2);
                throw new IllegalStateException(sb.toString());
            }
            if (andIncrement >= 0) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A05;
            AbstractC12400gz abstractC12400gz = (AbstractC12400gz) atomicReferenceFieldUpdater.get(this);
            long andIncrement2 = A03.getAndIncrement(this);
            long j = AbstractC12440h3.A01;
            long j2 = andIncrement2 / j;
            C42773Iru c42773Iru = C42773Iru.A00;
            while (true) {
                objA00 = AbstractC20040uk.A00(c42773Iru, abstractC12400gz, j2);
                if (objA00 == AbstractC20040uk.A00) {
                    break;
                }
                AbstractC12400gz abstractC12400gzA00 = AbstractC45191zO.A00(objA00);
                while (true) {
                    AbstractC12400gz abstractC12400gz2 = (AbstractC12400gz) atomicReferenceFieldUpdater.get(this);
                    if (abstractC12400gz2.A00 >= abstractC12400gzA00.A00) {
                        break;
                    }
                    if (abstractC12400gzA00.A08()) {
                        if (C0GF.A00(atomicReferenceFieldUpdater, this, abstractC12400gz2, abstractC12400gzA00)) {
                            if (!abstractC12400gz2.A07()) {
                                break;
                            }
                            abstractC12400gz2.A02();
                            break;
                        } else if (abstractC12400gzA00.A07()) {
                            abstractC12400gzA00.A02();
                        }
                    }
                }
            }
            C12420h1 c12420h1 = (C12420h1) AbstractC45191zO.A00(objA00);
            c12420h1.A01();
            if (((AbstractC12400gz) c12420h1).A00 <= j2) {
                int i3 = (int) (andIncrement2 % j);
                C03890Ia c03890Ia = AbstractC12440h3.A04;
                AtomicReferenceArray atomicReferenceArray = c12420h1.A00;
                Object andSet = atomicReferenceArray.getAndSet(i3, c03890Ia);
                if (andSet == null) {
                    int i4 = AbstractC12440h3.A00;
                    for (int i5 = 0; i5 < i4; i5++) {
                        if (atomicReferenceArray.get(i3) == AbstractC12440h3.A05) {
                            return;
                        }
                    }
                    if (!AbstractC02840Da.A00(c03890Ia, AbstractC12440h3.A02, atomicReferenceArray, i3)) {
                        return;
                    }
                } else if (andSet == AbstractC12440h3.A03) {
                    continue;
                } else if (andSet instanceof InterfaceC08520aJ) {
                    InterfaceC08520aJ interfaceC08520aJ = (InterfaceC08520aJ) andSet;
                    Object objCaN = interfaceC08520aJ.CaN(C05S.A00, this.A01);
                    if (objCaN != null) {
                        interfaceC08520aJ.AGB(objCaN);
                        return;
                    }
                } else {
                    if (!(andSet instanceof C39771oX)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("unexpected: ");
                        sb2.append(andSet);
                        throw new IllegalStateException(sb2.toString());
                    }
                    if (C39771oX.A00(this, C05S.A00, (C39771oX) andSet) == 0) {
                        return;
                    }
                }
            }
        }
    }

    public final void A02(InterfaceC08520aJ interfaceC08520aJ) {
        while (true) {
            int andDecrement = A02.getAndDecrement(this);
            if (andDecrement <= this.A00) {
                if (andDecrement > 0) {
                    interfaceC08520aJ.CJ6(C05S.A00, this.A01);
                    return;
                } else {
                    C000700h.A0D(interfaceC08520aJ, "null cannot be cast to non-null type kotlinx.coroutines.Waiter");
                    if (A00((InterfaceC08530aK) interfaceC08520aJ, this)) {
                        return;
                    }
                }
            }
        }
    }

    public C12280gn(int i) {
        this.A00 = i;
        C12420h1 c12420h1 = new C12420h1(null, 2, 0L);
        this.head$volatile = c12420h1;
        this.tail$volatile = c12420h1;
        this._availablePermits$volatile = i;
        this.A01 = new C32741bW(this, 1);
    }
}
