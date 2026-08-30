package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.KeC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45727KeC {
    public InterfaceC07740Xr A00;
    public final Object A01;
    public final Function0 A02;
    public final AbstractC003401y A03;
    public final C0YX A04;

    public final void A00() {
        synchronized (this.A01) {
            InterfaceC07740Xr interfaceC07740Xr = this.A00;
            if (interfaceC07740Xr != null) {
                interfaceC07740Xr.AEP(null);
            }
            this.A00 = null;
        }
    }

    public C45727KeC(Function0 function0, AbstractC003401y abstractC003401y, C0YX c0yx) {
        C000700h.A0B(c0yx, abstractC003401y);
        this.A04 = c0yx;
        this.A03 = abstractC003401y;
        this.A02 = function0;
        this.A01 = AbstractC81763lf.A0p();
    }
}
