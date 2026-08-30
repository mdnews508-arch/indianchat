package X;

import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.0BZ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0BZ {
    public final ConcurrentHashMap A06;
    public final RunnableC02380Ba A07;
    public final ArrayBlockingQueue A08;
    public final C05C A05 = AnonymousClass056.A00(99);
    public final C05C A02 = C05D.A00(769);
    public final C05C A01 = C05D.A00(770);
    public final C05C A04 = C05D.A00(796);
    public final C05C A00 = C05D.A00(768);
    public final C05C A03 = AnonymousClass056.A00(797);

    public static final void A00(C0BZ c0bz, int i) {
        ConcurrentHashMap concurrentHashMap = c0bz.A06;
        Integer numValueOf = Integer.valueOf(i);
        AtomicInteger atomicInteger = (AtomicInteger) concurrentHashMap.get(numValueOf);
        if (atomicInteger == null) {
            atomicInteger = new AtomicInteger(0);
            AtomicInteger atomicInteger2 = (AtomicInteger) concurrentHashMap.putIfAbsent(numValueOf, atomicInteger);
            if (atomicInteger2 != null) {
                atomicInteger = atomicInteger2;
            }
        }
        atomicInteger.incrementAndGet();
    }

    public static final void A01(C0BZ c0bz, C02600Bw c02600Bw, int i) {
        C02590Bv c02590Bv = c02600Bw.A04;
        if (c02590Bv != C02590Bv.A02) {
            for (InterfaceC02420Be interfaceC02420Be : c02590Bv.A00) {
                if (interfaceC02420Be != null) {
                    if (i != 1) {
                        interfaceC02420Be.Bhg(c02600Bw);
                    } else {
                        interfaceC02420Be.C24(c02600Bw);
                    }
                }
            }
            for (InterfaceC02420Be interfaceC02420Be2 : c02590Bv.A01) {
                if (interfaceC02420Be2 != null) {
                    if (c0bz.A08.offer(new C0CH(interfaceC02420Be2, c02600Bw, i))) {
                        A00(c0bz, c02600Bw.A01);
                    } else {
                        ((C0BD) c0bz.A02.A00.get()).ABt(interfaceC02420Be2.AlB());
                    }
                }
            }
            ((InterfaceC016307s) c0bz.A05.A00.get()).CJa("qpl_bg_listeners", c0bz.A07);
        }
    }

    /* JADX WARN: Type inference failed for: r0v17, types: [X.0Ba] */
    public C0BZ() {
        AnonymousClass056.A00(775);
        final ArrayBlockingQueue arrayBlockingQueue = new ArrayBlockingQueue(100);
        this.A08 = arrayBlockingQueue;
        final ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.A06 = concurrentHashMap;
        final C0BD c0bd = (C0BD) this.A02.A00.get();
        final C32621bK c32621bK = new C32621bK(this, 15);
        this.A07 = new Runnable(c0bd, arrayBlockingQueue, concurrentHashMap, c32621bK) { // from class: X.0Ba
            public final ConcurrentHashMap A00;
            public final C0BD A01;
            public final ArrayBlockingQueue A02;
            public final Function0 A03;

            {
                C000700h.A0A(c0bd, 0);
                this.A01 = c0bd;
                this.A03 = c32621bK;
                this.A02 = arrayBlockingQueue;
                this.A00 = concurrentHashMap;
            }

            @Override // java.lang.Runnable
            public void run() {
                int andIncrement = AbstractC02610Bx.A00.getAndIncrement();
                while (true) {
                    ArrayBlockingQueue arrayBlockingQueue2 = this.A02;
                    if (arrayBlockingQueue2.isEmpty()) {
                        if (arrayBlockingQueue2.isEmpty()) {
                            return;
                        }
                        this.A01.Cab();
                        return;
                    }
                    C0CH c0ch = (C0CH) arrayBlockingQueue2.poll();
                    if (c0ch == null) {
                        return;
                    }
                    InterfaceC02260An interfaceC02260An = (InterfaceC02260An) this.A03.invoke();
                    interfaceC02260An.markerStart(916783105, andIncrement);
                    InterfaceC02420Be interfaceC02420Be = c0ch.A01;
                    interfaceC02260An.markerAnnotate(916783105, andIncrement, "listener", interfaceC02420Be.AlB());
                    int i = c0ch.A00;
                    interfaceC02260An.markerAnnotate(916783105, andIncrement, "event_type", i);
                    C02600Bw c02600Bw = c0ch.A02;
                    interfaceC02260An.markerAnnotate(916783105, andIncrement, "marker_id", c02600Bw.A00);
                    if (i != 1) {
                        interfaceC02420Be.Bhg(c02600Bw);
                    } else {
                        try {
                            try {
                                interfaceC02420Be.C24(c02600Bw);
                            } catch (Exception e) {
                                String message = e.getMessage();
                                if (message != null) {
                                    interfaceC02260An.markerAnnotate(916783105, andIncrement, "fail_reason", message);
                                }
                                interfaceC02260An.markerEnd(916783105, andIncrement, (short) 3);
                            }
                        } catch (Throwable th) {
                            AtomicInteger atomicInteger = (AtomicInteger) this.A00.get(Integer.valueOf(c02600Bw.A01));
                            if (atomicInteger != null) {
                                atomicInteger.decrementAndGet();
                            }
                            throw th;
                        }
                    }
                    interfaceC02260An.markerEnd(916783105, andIncrement, (short) 2);
                    AtomicInteger atomicInteger2 = (AtomicInteger) this.A00.get(Integer.valueOf(c02600Bw.A01));
                    if (atomicInteger2 != null) {
                        atomicInteger2.decrementAndGet();
                    }
                }
            }
        };
    }
}
