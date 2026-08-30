package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.7ic, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C172867ic {
    public final C0JT A00;

    public C172867ic(C0JT c0jt) {
        C000700h.A0A(c0jt, 0);
        this.A00 = c0jt;
    }

    public final C169977di A00(InterfaceC201048pv interfaceC201048pv, Runnable runnable, Function0 function0, Function0 function1, Function0 function2, boolean z, boolean z2, boolean z3) {
        C169977di c169977di = null;
        if (!z) {
            function1.invoke();
            if (z2) {
                runnable.run();
            }
        } else {
            if (!z2) {
                if (interfaceC201048pv != null) {
                    interfaceC201048pv.CXn(null);
                }
                function1.invoke();
                function2.invoke();
                return null;
            }
            C1YE c1ye = new C1YE();
            C0P6 c0p6A1I = AbstractC148866g8.A1I();
            C192908bj c192908bj = new C192908bj(this, function1, function2, c1ye, c0p6A1I, runnable, 2);
            RunnableC191868a3 runnableC191868a3 = new RunnableC191868a3(function1, runnable, function2, function0, interfaceC201048pv, c1ye, 5);
            c0p6A1I.element = runnableC191868a3;
            C0JT c0jt = this.A00;
            c0jt.A0N(runnableC191868a3, 5000L);
            RunnableC192408av runnableC192408avA00 = RunnableC192408av.A00(c192908bj, 29);
            if (!z3) {
                c0jt.A0N(runnableC192408avA00, 500L);
            } else if (interfaceC201048pv != null) {
                interfaceC201048pv.CXn(runnableC192408avA00);
            }
            c169977di = null;
            if (!c1ye.element) {
                return new C169977di(new C192858be(runnableC192408avA00, c192908bj, this, 17), z3);
            }
        }
        return c169977di;
    }
}
