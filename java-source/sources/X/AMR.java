package X;

import java.util.List;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class AMR implements InterfaceC25324B9d {
    public Throwable A00;
    public List A01;
    public List A02;
    public final C24246Aku A03;
    public final Object A04;
    public final Function0 A05;

    public AMR() {
        this(null);
    }

    @Override // X.InterfaceC25324B9d
    public Object CeV(Function1 function1, InterfaceC07600Xd interfaceC07600Xd) {
        Function0 function0;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C08540aL.A02;
        C08540aL c08540aL = new C08540aL(1, C0ZB.A02(interfaceC07600Xd));
        c08540aL.A0H();
        C220659mr c220659mr = new C220659mr(c08540aL, function1);
        Object obj = this.A04;
        synchronized (obj) {
            Throwable th = this.A00;
            if (th != null) {
                c08540aL.resumeWith(AbstractC465925m.A1K(th));
            } else {
                boolean zIsEmpty = this.A01.isEmpty();
                this.A01.add(c220659mr);
                if (zIsEmpty) {
                    this.A03.set(1);
                }
                c08540aL.BGe(C24840Avd.A01(this, c220659mr, 48));
                if (zIsEmpty && (function0 = this.A05) != null) {
                    try {
                        function0.invoke();
                    } catch (Throwable th2) {
                        synchronized (obj) {
                            if (this.A00 == null) {
                                this.A00 = th2;
                                List list = this.A01;
                                int size = list.size();
                                for (int i = 0; i < size; i++) {
                                    ((C220659mr) list.get(i)).A00.resumeWith(AbstractC465925m.A1K(th2));
                                }
                                this.A01.clear();
                                this.A03.set(0);
                            }
                        }
                    }
                }
            }
        }
        return c08540aL.A0E();
    }

    @Override // X.InterfaceC003001u
    public Object fold(Object obj, InterfaceC020009l interfaceC020009l) {
        return AbstractC202198ro.A0n(obj, this, interfaceC020009l);
    }

    @Override // X.InterfaceC003101v, X.InterfaceC003001u
    public InterfaceC003101v get(C0YG c0yg) {
        return C0YP.A00(this, c0yg);
    }

    @Override // X.InterfaceC003101v
    public /* synthetic */ C0YG getKey() {
        return InterfaceC25324B9d.A00;
    }

    @Override // X.InterfaceC003001u
    public InterfaceC003001u minusKey(C0YG c0yg) {
        return C0YP.A01(this, c0yg);
    }

    @Override // X.InterfaceC003001u
    public InterfaceC003001u plus(InterfaceC003001u interfaceC003001u) {
        return C0YP.A02(this, interfaceC003001u);
    }

    public AMR(Function0 function0) {
        this.A05 = function0;
        this.A04 = AbstractC81763lf.A0p();
        this.A01 = AbstractC32971bt.A0W();
        this.A02 = AbstractC32971bt.A0W();
        this.A03 = new C24246Aku(0);
    }
}
