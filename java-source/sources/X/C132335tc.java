package X;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5tc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C132335tc implements InterfaceC147066d0 {
    public C6E1 A00;
    public final C0YW A01;
    public final Object A02;
    public final String A03;
    public final AtomicInteger A04;
    public final AtomicInteger A05;
    public final AtomicInteger A06;
    public final AtomicInteger A07;
    public final AtomicInteger A08;
    public final AtomicInteger A09;
    public final AtomicInteger A0A;

    public C132335tc(Object obj, int i) {
        Class cls;
        String name;
        C000700h.A0A(obj, 0);
        this.A02 = obj;
        this.A01 = new C0YW(i);
        this.A03 = (!(obj instanceof Class) || (cls = (Class) obj) == null || (name = cls.getName()) == null) ? obj.toString() : name;
        this.A0A = new AtomicInteger(0);
        this.A05 = new AtomicInteger(0);
        this.A07 = new AtomicInteger(0);
        this.A08 = new AtomicInteger(0);
        this.A09 = new AtomicInteger(0);
        this.A06 = new AtomicInteger(0);
        this.A04 = new AtomicInteger(0);
    }

    @Override // X.InterfaceC147066d0
    public Object A7P(InterfaceC147686e1 interfaceC147686e1) {
        Object objA7O = this.A01.A7O();
        if (objA7O != null) {
            this.A0A.decrementAndGet();
        }
        return objA7O;
    }

    @Override // X.InterfaceC147066d0
    public boolean CFn(Object obj) {
        try {
            boolean zCFn = this.A01.CFn(obj);
            if (zCFn) {
                this.A0A.incrementAndGet();
            }
            return zCFn;
        } catch (IllegalStateException e) {
            throw new IllegalStateException(AnonymousClass000.A05("Failed to release item to DefaultContentPool: ", this.A03, AnonymousClass000.A08()), e);
        }
    }

    @Override // X.InterfaceC147066d0
    public void clear() {
        if (this.A00 == null) {
            return;
        }
        AtomicInteger atomicInteger = this.A0A;
        if (atomicInteger.get() == 0) {
            return;
        }
        while (true) {
            Object objA7O = this.A01.A7O();
            if (objA7O == null) {
                return;
            }
            atomicInteger.decrementAndGet();
            C6E1 c6e1 = this.A00;
            if (c6e1 != null) {
                ((Function1) c6e1.A00).invoke(objA7O);
            }
        }
    }

    @Override // X.InterfaceC147066d0
    public void CPG(C6E1 c6e1) {
        this.A00 = c6e1;
    }
}
