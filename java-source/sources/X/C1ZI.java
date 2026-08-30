package X;

import com.facebook.quicklog.QuickEventImpl;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLoggerGKs;
import com.facebook.quicklog.QuickPerformanceLoggerNativeProvider;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: X.1ZI, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1ZI extends C0AZ {
    public final int $t;

    public C1ZI(int i) {
        this.$t = i;
    }

    @Override // X.C0AZ
    public /* bridge */ /* synthetic */ Object A01() {
        int i;
        switch (this.$t) {
            case 0:
                return AnonymousClass056.A01(535).A01();
            case 1:
                if (!AnonymousClass000.A0B(AbstractC02160Ad.A00)) {
                    return null;
                }
                final C0B2 c0b2 = (C0B2) C00C.A02(780);
                final C05C c05cA00 = AnonymousClass056.A00(776);
                final C05C c05cA01 = AnonymousClass056.A00(781);
                return new InterfaceC02190Ag(c0b2, c05cA01, c05cA00) { // from class: X.0Ah
                    public boolean A00;
                    public final C0B2 A01;
                    public final InterfaceC001400r A02;
                    public final InterfaceC001400r A03;

                    {
                        C000700h.A0A(c0b2, 0);
                        this.A01 = c0b2;
                        this.A03 = c05cA01;
                        this.A02 = c05cA00;
                    }

                    @Override // X.InterfaceC02190Ag
                    public synchronized void CZy() {
                        Lock lock;
                        AtomicReference atomicReference;
                        ConcurrentLinkedQueue concurrentLinkedQueue;
                        if (!this.A00) {
                            try {
                                C0B2 c0b3 = this.A01;
                                c0b3.A0H();
                                this.A00 = true;
                                OQH oqh = NM0.A00;
                                OQI oqi = oqh.A01;
                                if (oqi != null) {
                                    while (true) {
                                        lock = oqi.A01;
                                        lock.lock();
                                        try {
                                            atomicReference = oqi.A00;
                                            NDW ndw = (NDW) atomicReference.get();
                                            C09D.A00(ndw);
                                            if (ndw.A00 != null || (concurrentLinkedQueue = ndw.A01) == null || concurrentLinkedQueue.isEmpty()) {
                                                break;
                                            }
                                            ConcurrentLinkedQueue concurrentLinkedQueue2 = new ConcurrentLinkedQueue();
                                            NDW ndw2 = new NDW();
                                            ndw2.A01 = concurrentLinkedQueue2;
                                            ndw2.A00 = null;
                                            atomicReference.set(ndw2);
                                            lock.unlock();
                                            Iterator it = concurrentLinkedQueue.iterator();
                                            while (it.hasNext()) {
                                                OQI.A00(c0b3, (C51150Naz) it.next());
                                            }
                                        } catch (Throwable th) {
                                            lock.unlock();
                                            throw th;
                                        }
                                    }
                                    NDW ndw3 = new NDW();
                                    ndw3.A01 = null;
                                    ndw3.A00 = c0b3;
                                    atomicReference.set(ndw3);
                                    lock.unlock();
                                    oqh.A01 = null;
                                }
                                oqh.A00 = c0b3;
                            } catch (Throwable th2) {
                                C06Q.A0K("LightweightQPLLifecycleController", "QPL failed to transit to mature stage", th2);
                            }
                        }
                    }

                    @Override // X.InterfaceC02190Ag
                    public void CZx() {
                        try {
                            C0B2 c0b3 = this.A01;
                            ReentrantLock reentrantLock = c0b3.A0D;
                            reentrantLock.lock();
                            try {
                                if (c0b3.A0P != 0) {
                                    throw new IllegalStateException("transitToEarlyStage can be done as first transition");
                                }
                                c0b3.A0P = 1;
                                QuickPerformanceLoggerGKs quickPerformanceLoggerGKs = c0b3.A07;
                                if (quickPerformanceLoggerGKs != null && quickPerformanceLoggerGKs.Cd5()) {
                                    c0b3.A0Q = (C0B4) c0b3.A0F.get();
                                }
                                ND9.A00 = new C50840NPv(c0b3);
                                reentrantLock.unlock();
                                ReentrantLock reentrantLock2 = AbstractC42771uP.A01;
                                reentrantLock2.lock();
                                try {
                                    if (AbstractC42771uP.A02 != null) {
                                        QuickPerformanceLogger quickPerformanceLoggerA00 = AbstractC42771uP.A00();
                                        if (!(quickPerformanceLoggerA00 instanceof C42791uR)) {
                                            StringBuilder sb = new StringBuilder();
                                            sb.append("QuickPerformanceLogger instance replaced at runtime, this leads to data loss and incorrect telemetry. Initial QPL instance ");
                                            sb.append(quickPerformanceLoggerA00);
                                            sb.append(", replacing by ");
                                            sb.append(c0b3);
                                            C06Q.A0K("QPLProvider", sb.toString(), new RuntimeException("QPL instance is replaced in runtime"));
                                        }
                                    }
                                    AbstractC42771uP.A02 = c0b3;
                                    try {
                                        QuickPerformanceLoggerNativeProvider.nativeUpdateQPLInstance();
                                    } catch (UnsatisfiedLinkError unused) {
                                        C06Q.A0H("QPLProvider", "QuickPerformanceLoggerProvider failed to update native QPL instance, native library. This is expected during early app initialization");
                                    }
                                    reentrantLock2.unlock();
                                } catch (Throwable th) {
                                    reentrantLock2.unlock();
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                reentrantLock.unlock();
                                throw th2;
                            }
                        } catch (Throwable th3) {
                            C06Q.A0K("LightweightQPLLifecycleController", "QPL failed to transit to early stage", th3);
                        }
                    }

                    @Override // X.InterfaceC02190Ag
                    public void CZz() {
                        try {
                            C0B2 c0b3 = this.A01;
                            ReentrantLock reentrantLock = c0b3.A0D;
                            reentrantLock.lock();
                            try {
                                if (c0b3.A0P != 1) {
                                    throw new IllegalStateException("transitToWarmStage can be done only after early stage");
                                }
                                QuickPerformanceLoggerGKs c02350Ax = c0b3.A07;
                                C52116NsL c52116NsL = (C52116NsL) c0b3.A0G.get();
                                if (c52116NsL == null) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("QPLListenersHolder");
                                    sb.append(" must not be null");
                                    throw new NullPointerException(sb.toString());
                                }
                                c0b3.A0R = c52116NsL;
                                InterfaceC012906f interfaceC012906f = c0b3.A03;
                                C02310As c02310As = c0b3.A08;
                                synchronized (c52116NsL) {
                                    try {
                                        C000700h.A0A(c02310As, 3);
                                        if (c52116NsL.A00 != null) {
                                            throw new IllegalStateException("QPL listeners were already created");
                                        }
                                        PPW[] ppwArr = (PPW[]) c52116NsL.A01.toArray(new PPW[0]);
                                        if (ppwArr.length == 0) {
                                            ppwArr = null;
                                        }
                                        if (c02350Ax == null) {
                                            c02350Ax = new C02350Ax();
                                        }
                                        O2N o2n = new O2N(interfaceC012906f, c02350Ax, null, c02310As, null, ppwArr);
                                        c52116NsL.A02 = o2n;
                                        PPW[] ppwArr2 = o2n.A07;
                                        if (ppwArr2 != null) {
                                            C30261So c30261So = new C30261So(ppwArr2);
                                            while (c30261So.hasNext()) {
                                                c30261So.next();
                                                try {
                                                    throw new NullPointerException("setQuickPerformanceLogger");
                                                } catch (Exception e) {
                                                    C52568O2k c52568O2k = o2n.A04;
                                                    if (c52568O2k != null) {
                                                        c52568O2k.A08(e);
                                                    }
                                                }
                                            }
                                        }
                                        c52116NsL.A00 = c0b3;
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                Iterator it = c0b3.A0C.iterator();
                                while (it.hasNext()) {
                                    C0B2.A06(c52116NsL.A02, (QuickEventImpl) it.next(), true);
                                }
                                C0B2.A07(c52116NsL.A02, c0b3);
                                c0b3.A0Q = (C0B4) c0b3.A0F.get();
                                c0b3.A0E.get();
                                c0b3.A0P = 2;
                                reentrantLock.unlock();
                            } catch (Throwable th2) {
                                reentrantLock.unlock();
                                throw th2;
                            }
                        } catch (Throwable th3) {
                            C06Q.A0K("LightweightQPLLifecycleController", "QPL failed to transit to warm stage", th3);
                        }
                    }
                };
            case 2:
                C02200Ah c02200Ah = (C02200Ah) AnonymousClass056.A01(314).A01();
                if (c02200Ah != null) {
                    return new LK6(c02200Ah, (InterfaceC016307s) C00C.A02(99));
                }
                return null;
            default:
                if (AbstractC03370Fz.A06 && (i = AbstractC03370Fz.A00) > 0 && AbstractC03370Fz.A01.nextInt(i) == 0) {
                    return new C3ZX();
                }
                return null;
        }
    }
}
