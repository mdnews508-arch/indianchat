package X;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: X.0ui, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C20020ui implements InterfaceC08530aK {
    public Object A00 = AbstractC19920uY.A0D;
    public C08540aL A01;
    public final /* synthetic */ C19900uW A02;

    public C20020ui(C19900uW c19900uW) {
        this.A02 = c19900uW;
    }

    public Object A00() throws Throwable {
        Object obj = this.A00;
        C03890Ia c03890Ia = AbstractC19920uY.A0D;
        if (obj == c03890Ia) {
            throw new IllegalStateException("`hasNext()` has not been invoked");
        }
        this.A00 = c03890Ia;
        if (obj != AbstractC19920uY.A04) {
            return obj;
        }
        Throwable thA04 = C19900uW.A04(this.A02);
        StackTraceElement stackTraceElement = AbstractC50766NMo.A00;
        throw thA04;
    }

    public Object A01(InterfaceC07600Xd interfaceC07600Xd) throws Throwable {
        boolean z;
        C20020ui c20020ui = this;
        Object obj = c20020ui.A00;
        boolean z2 = true;
        if (obj == AbstractC19920uY.A0D || obj == AbstractC19920uY.A04) {
            C19900uW c19900uW = c20020ui.A02;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C19900uW.A08;
            C19930uZ c19930uZA06 = (C19930uZ) atomicReferenceFieldUpdater.get(c19900uW);
            while (true) {
                AtomicLongFieldUpdater atomicLongFieldUpdater = C19900uW.A04;
                if (C19900uW.A0H(c19900uW, atomicLongFieldUpdater.get(c19900uW), true)) {
                    c20020ui.A00 = AbstractC19920uY.A04;
                    Throwable th = (Throwable) C19900uW.A05.get(c19900uW);
                    if (th == null) {
                        z2 = false;
                        break;
                    }
                    StackTraceElement stackTraceElement = AbstractC50766NMo.A00;
                    throw th;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater2 = C19900uW.A03;
                long andIncrement = atomicLongFieldUpdater2.getAndIncrement(c19900uW);
                long j = AbstractC19920uY.A01;
                long j2 = andIncrement / j;
                int i = (int) (andIncrement % j);
                if (((AbstractC12400gz) c19930uZA06).A00 != j2) {
                    C19930uZ c19930uZA07 = C19900uW.A06(c19900uW, c19930uZA06, j2);
                    if (c19930uZA07 != null) {
                        c19930uZA06 = c19930uZA07;
                    } else {
                        continue;
                    }
                }
                Object objA01 = C19900uW.A01(null, c19900uW, c19930uZA06, i, andIncrement);
                C03890Ia c03890Ia = AbstractC19920uY.A0H;
                if (objA01 == c03890Ia) {
                    throw new IllegalStateException("unreachable");
                }
                C03890Ia c03890Ia2 = AbstractC19920uY.A08;
                if (objA01 != c03890Ia2) {
                    C03890Ia c03890Ia3 = AbstractC19920uY.A0I;
                    if (objA01 != c03890Ia3) {
                        c19930uZA06.A01();
                        c20020ui.A00 = objA01;
                        break;
                    }
                    C08540aL c08540aLA00 = AbstractC20030uj.A00(C0ZB.A02(interfaceC07600Xd));
                    try {
                        c20020ui.A01 = c08540aLA00;
                        Object objA02 = C19900uW.A01(c20020ui, c19900uW, c19930uZA06, i, andIncrement);
                        if (objA02 != c03890Ia) {
                            if (objA02 == c03890Ia2) {
                                if (andIncrement < c19900uW.A0I()) {
                                    c19930uZA06.A01();
                                }
                                C19930uZ c19930uZ = (C19930uZ) atomicReferenceFieldUpdater.get(c19900uW);
                                while (true) {
                                    if (C19900uW.A0H(c19900uW, atomicLongFieldUpdater.get(c19900uW), true)) {
                                        C08540aL c08540aL = c20020ui.A01;
                                        C000700h.A09(c08540aL);
                                        c20020ui.A01 = null;
                                        c20020ui.A00 = AbstractC19920uY.A04;
                                        Throwable th2 = (Throwable) C19900uW.A05.get(c19900uW);
                                        c08540aL.resumeWith(th2 == null ? false : new C0ZL(th2));
                                        break;
                                    }
                                    long andIncrement2 = atomicLongFieldUpdater2.getAndIncrement(c19900uW);
                                    long j3 = andIncrement2 / j;
                                    i = (int) (andIncrement2 % j);
                                    if (((AbstractC12400gz) c19930uZ).A00 != j3) {
                                        c19930uZA06 = C19900uW.A06(c19900uW, c19930uZ, j3);
                                        if (c19930uZA06 == null) {
                                        }
                                    } else {
                                        c19930uZA06 = c19930uZ;
                                    }
                                    Object objA03 = C19900uW.A01(c20020ui, c19900uW, c19930uZA06, i, andIncrement2);
                                    if (objA03 == c03890Ia) {
                                        if (!(c20020ui instanceof InterfaceC08530aK)) {
                                            c20020ui = null;
                                        }
                                        if (c20020ui == null) {
                                            break;
                                        }
                                        c20020ui.BGf(c19930uZA06, i);
                                        break;
                                    }
                                    if (objA03 == c03890Ia2) {
                                        if (andIncrement2 < c19900uW.A0I()) {
                                            c19930uZA06.A01();
                                        }
                                        c19930uZ = c19930uZA06;
                                    } else {
                                        if (objA03 == c03890Ia3) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        c19930uZA06.A01();
                                        c20020ui.A00 = objA03;
                                        c20020ui.A01 = null;
                                        z = true;
                                    }
                                }
                            } else {
                                c19930uZA06.A01();
                                c20020ui.A00 = objA02;
                                c20020ui.A01 = null;
                                z = true;
                            }
                            c08540aLA00.CJ6(z, null);
                            break;
                        }
                        c20020ui.BGf(c19930uZA06, i);
                        break;
                        return c08540aLA00.A0E();
                    } catch (Throwable th3) {
                        c08540aLA00.A0J();
                        throw th3;
                    }
                }
                if (andIncrement < c19900uW.A0I()) {
                    c19930uZA06.A01();
                }
            }
        }
        return Boolean.valueOf(z2);
    }

    @Override // X.InterfaceC08530aK
    public void BGf(AbstractC12400gz abstractC12400gz, int i) {
        C08540aL c08540aL = this.A01;
        if (c08540aL != null) {
            c08540aL.BGf(abstractC12400gz, i);
        }
    }
}
