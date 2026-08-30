package X;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.HxJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40822HxJ {
    public Object A00;
    public boolean A01;
    public InterfaceC07450Wl A02;
    public Executor A03;
    public final Object A04 = AbstractC81763lf.A0p();

    public final void A02(Object obj) {
        C000700h.A0A(obj, 0);
        synchronized (this.A04) {
            this.A00 = obj;
            this.A01 = true;
            InterfaceC07450Wl interfaceC07450Wl = this.A02;
            if (interfaceC07450Wl != null) {
                Executor executor = this.A03;
                if (executor == null) {
                    interfaceC07450Wl.accept(obj);
                } else {
                    executor.execute(new RunnableC42165Igx(obj, interfaceC07450Wl, 28));
                }
            }
        }
    }

    public final void A00() {
        synchronized (this.A04) {
            this.A02 = null;
            this.A03 = null;
        }
    }

    public final void A01(InterfaceC07450Wl interfaceC07450Wl, Executor executor) {
        synchronized (this.A04) {
            this.A02 = interfaceC07450Wl;
            this.A03 = executor;
            Object obj = this.A00;
            if (this.A01 && obj != null) {
                if (executor == null) {
                    interfaceC07450Wl.accept(obj);
                } else {
                    executor.execute(new RunnableC42165Igx(obj, interfaceC07450Wl, 28));
                }
            }
        }
    }
}
