package X;

import com.facebook.flexiblesampling.SamplingResult;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.1ov, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C40011ov {
    public final SamplingResult A00;
    public final C40031oy A01;
    public final C40031oy A02;
    public final C40001ou A03;
    public final InterfaceC39951op A04;
    public final ConcurrentLinkedQueue A05;
    public final AtomicBoolean A06;
    public final AtomicInteger A07;
    public final Function0 A08;
    public final AtomicBoolean A09;
    public final Function1 A0A;
    public volatile boolean A0B;

    /* JADX WARN: Type inference failed for: r0v7, types: [X.1oy] */
    /* JADX WARN: Type inference failed for: r0v8, types: [X.1oy] */
    public C40011ov(C40001ou c40001ou, InterfaceC39951op interfaceC39951op, Function0 function0, Function1 function1) {
        C000700h.A0A(interfaceC39951op, 0);
        C000700h.A0A(c40001ou, 1);
        this.A04 = interfaceC39951op;
        this.A03 = c40001ou;
        this.A08 = function0;
        this.A0A = function1;
        this.A06 = new AtomicBoolean(false);
        this.A09 = new AtomicBoolean(false);
        this.A05 = new ConcurrentLinkedQueue();
        this.A07 = new AtomicInteger(0);
        C40021ow c40021ow = new C40021ow();
        c40021ow.A02 = true;
        c40021ow.A00 = 0;
        this.A00 = new SamplingResult(c40021ow);
        final Integer num = C02S.A00;
        this.A01 = new InterfaceC39961oq(num) { // from class: X.1oy
            public final Integer A00;

            @Override // X.InterfaceC39961oq
            public void ADD(String str, String str2, long j) {
                InterfaceC39961oq interfaceC39961oq;
                C000700h.A0A(str, 0);
                C000700h.A0A(str2, 1);
                InterfaceC39951op interfaceC39951op2 = this.A01.A04;
                if (!(interfaceC39951op2 instanceof InterfaceC39961oq) || (interfaceC39961oq = (InterfaceC39961oq) interfaceC39951op2) == null) {
                    return;
                }
                interfaceC39961oq.ADD(str, str2, j);
            }

            @Override // X.InterfaceC39951op
            public void BQy(String str, java.util.Map map) {
                C000700h.A0A(str, 0);
                BQz(new C42071sb(null, null), str, map);
            }

            @Override // X.InterfaceC39951op
            public void BQz(C42071sb c42071sb, String str, java.util.Map map) {
                String str2;
                C000700h.A0A(str, 0);
                C40011ov c40011ov = this.A01;
                Integer num2 = this.A00;
                Integer num3 = C02S.A00;
                boolean z = num2 == num3;
                Function0 function2 = c40011ov.A08;
                if (z != ((Boolean) function2.invoke()).booleanValue()) {
                    C40011ov.A00(c40011ov);
                    str2 = "pathfinder.logged_out.identity_changed_drop";
                } else {
                    if (num2 == num3) {
                        c40011ov.A04.BQz(c42071sb, str, map);
                        return;
                    }
                    C40011ov.A02(c40011ov, str);
                    if (c40011ov.A0B) {
                        c40011ov.A03.BQz(c42071sb, str, map);
                        return;
                    }
                    AtomicInteger atomicInteger = c40011ov.A07;
                    if (atomicInteger.incrementAndGet() <= 50) {
                        c40011ov.A05.add(new C456420k(c42071sb, str, map != null ? C05N.A0F(map) : null));
                        C40011ov.A03(c40011ov, "pathfinder.logged_out.event_queued", str);
                        if (((Boolean) function2.invoke()).booleanValue()) {
                            C40011ov.A00(c40011ov);
                            return;
                        } else {
                            if (c40011ov.A0B) {
                                C40011ov.A01(c40011ov);
                                return;
                            }
                            return;
                        }
                    }
                    atomicInteger.decrementAndGet();
                    str2 = "pathfinder.logged_out.queue_full_drop";
                }
                C40011ov.A03(c40011ov, str2, str);
            }

            {
                this.A00 = num;
            }

            @Override // X.InterfaceC39951op
            public SamplingResult CTV(String str) {
                C40011ov c40011ov = this.A01;
                Integer num2 = this.A00;
                Integer num3 = C02S.A00;
                if ((num2 == num3) != ((Boolean) c40011ov.A08.invoke()).booleanValue()) {
                    C40011ov.A00(c40011ov);
                    return c40011ov.A00;
                }
                if (num2 == num3) {
                    return c40011ov.A04.CTV(str);
                }
                C40011ov.A02(c40011ov, str);
                if (c40011ov.A0B) {
                    return c40011ov.A03.CTV(str);
                }
                return null;
            }

            @Override // X.InterfaceC39951op
            public void CaA() {
                Integer num2 = this.A00;
                Integer num3 = C02S.A00;
                C40011ov c40011ov = this.A01;
                if (num2 == num3) {
                    c40011ov.A04.CaA();
                } else {
                    if (((Boolean) c40011ov.A08.invoke()).booleanValue() || !c40011ov.A0B) {
                        return;
                    }
                    c40011ov.A03.CaA();
                }
            }
        };
        final Integer num2 = C02S.A01;
        this.A02 = new InterfaceC39961oq(num2) { // from class: X.1oy
            public final Integer A00;

            @Override // X.InterfaceC39961oq
            public void ADD(String str, String str2, long j) {
                InterfaceC39961oq interfaceC39961oq;
                C000700h.A0A(str, 0);
                C000700h.A0A(str2, 1);
                InterfaceC39951op interfaceC39951op2 = this.A01.A04;
                if (!(interfaceC39951op2 instanceof InterfaceC39961oq) || (interfaceC39961oq = (InterfaceC39961oq) interfaceC39951op2) == null) {
                    return;
                }
                interfaceC39961oq.ADD(str, str2, j);
            }

            @Override // X.InterfaceC39951op
            public void BQy(String str, java.util.Map map) {
                C000700h.A0A(str, 0);
                BQz(new C42071sb(null, null), str, map);
            }

            @Override // X.InterfaceC39951op
            public void BQz(C42071sb c42071sb, String str, java.util.Map map) {
                String str2;
                C000700h.A0A(str, 0);
                C40011ov c40011ov = this.A01;
                Integer num3 = this.A00;
                Integer num4 = C02S.A00;
                boolean z = num3 == num4;
                Function0 function2 = c40011ov.A08;
                if (z != ((Boolean) function2.invoke()).booleanValue()) {
                    C40011ov.A00(c40011ov);
                    str2 = "pathfinder.logged_out.identity_changed_drop";
                } else {
                    if (num3 == num4) {
                        c40011ov.A04.BQz(c42071sb, str, map);
                        return;
                    }
                    C40011ov.A02(c40011ov, str);
                    if (c40011ov.A0B) {
                        c40011ov.A03.BQz(c42071sb, str, map);
                        return;
                    }
                    AtomicInteger atomicInteger = c40011ov.A07;
                    if (atomicInteger.incrementAndGet() <= 50) {
                        c40011ov.A05.add(new C456420k(c42071sb, str, map != null ? C05N.A0F(map) : null));
                        C40011ov.A03(c40011ov, "pathfinder.logged_out.event_queued", str);
                        if (((Boolean) function2.invoke()).booleanValue()) {
                            C40011ov.A00(c40011ov);
                            return;
                        } else {
                            if (c40011ov.A0B) {
                                C40011ov.A01(c40011ov);
                                return;
                            }
                            return;
                        }
                    }
                    atomicInteger.decrementAndGet();
                    str2 = "pathfinder.logged_out.queue_full_drop";
                }
                C40011ov.A03(c40011ov, str2, str);
            }

            {
                this.A00 = num2;
            }

            @Override // X.InterfaceC39951op
            public SamplingResult CTV(String str) {
                C40011ov c40011ov = this.A01;
                Integer num3 = this.A00;
                Integer num4 = C02S.A00;
                if ((num3 == num4) != ((Boolean) c40011ov.A08.invoke()).booleanValue()) {
                    C40011ov.A00(c40011ov);
                    return c40011ov.A00;
                }
                if (num3 == num4) {
                    return c40011ov.A04.CTV(str);
                }
                C40011ov.A02(c40011ov, str);
                if (c40011ov.A0B) {
                    return c40011ov.A03.CTV(str);
                }
                return null;
            }

            @Override // X.InterfaceC39951op
            public void CaA() {
                Integer num3 = this.A00;
                Integer num4 = C02S.A00;
                C40011ov c40011ov = this.A01;
                if (num3 == num4) {
                    c40011ov.A04.CaA();
                } else {
                    if (((Boolean) c40011ov.A08.invoke()).booleanValue() || !c40011ov.A0B) {
                        return;
                    }
                    c40011ov.A03.CaA();
                }
            }
        };
    }

    public static final void A00(C40011ov c40011ov) {
        if (!((Boolean) c40011ov.A08.invoke()).booleanValue()) {
            return;
        }
        while (true) {
            C456420k c456420k = (C456420k) c40011ov.A05.poll();
            if (c456420k == null) {
                return;
            }
            c40011ov.A07.decrementAndGet();
            A03(c40011ov, "pathfinder.logged_out.identity_changed_drop", c456420k.A01);
        }
    }

    public static final void A01(C40011ov c40011ov) {
        ConcurrentLinkedQueue concurrentLinkedQueue;
        AtomicBoolean atomicBoolean = c40011ov.A09;
        if (atomicBoolean.compareAndSet(false, true)) {
            while (true) {
                try {
                    concurrentLinkedQueue = c40011ov.A05;
                    C456420k c456420k = (C456420k) concurrentLinkedQueue.poll();
                    if (c456420k == null) {
                        break;
                    }
                    c40011ov.A07.decrementAndGet();
                    if (((Boolean) c40011ov.A08.invoke()).booleanValue()) {
                        A03(c40011ov, "pathfinder.logged_out.identity_changed_drop", c456420k.A01);
                    } else {
                        c40011ov.A03.BQz(c456420k.A00, c456420k.A01, c456420k.A02);
                    }
                } catch (Throwable th) {
                    atomicBoolean.set(false);
                    throw th;
                }
            }
            atomicBoolean.set(false);
            if (!c40011ov.A0B || concurrentLinkedQueue.isEmpty()) {
                return;
            }
            A01(c40011ov);
        }
    }

    public static final void A02(C40011ov c40011ov, String str) {
        if (c40011ov.A0B) {
            return;
        }
        Function0 function0 = c40011ov.A08;
        if (((Boolean) function0.invoke()).booleanValue()) {
            return;
        }
        AtomicBoolean atomicBoolean = c40011ov.A06;
        if (atomicBoolean.compareAndSet(false, true)) {
            if (((Boolean) function0.invoke()).booleanValue()) {
                atomicBoolean.set(false);
            } else {
                A03(c40011ov, "pathfinder.logged_out.init_requested", str);
                c40011ov.A0A.invoke(new C139446Cq(str, 0, c40011ov));
            }
        }
    }

    public static final void A03(C40011ov c40011ov, String str, String str2) {
        InterfaceC39961oq interfaceC39961oq;
        InterfaceC39951op interfaceC39951op = c40011ov.A04;
        if (!(interfaceC39951op instanceof InterfaceC39961oq) || (interfaceC39961oq = (InterfaceC39961oq) interfaceC39951op) == null) {
            return;
        }
        interfaceC39961oq.ADD(str, str2, 1L);
    }
}
