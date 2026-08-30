package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5rj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C131185rj implements InterfaceC147396dX {
    public InterfaceC147396dX A00;

    @Override // X.InterfaceC147396dX
    public void AAQ(List list) {
        C000700h.A0A(list, 0);
        A00(C6V5.A01(list, 19));
    }

    @Override // X.InterfaceC147396dX
    public boolean AED(C5O1 c5o1, Object obj, boolean z) {
        C000700h.A0A(c5o1, 0);
        return AbstractC465925m.A1Z(A00(new C6V0(obj, c5o1, 1, z)));
    }

    @Override // X.InterfaceC147396dX
    public void CDU(C5PW c5pw, Object obj, Object obj2, boolean z) {
        AbstractC466225p.A1P(c5pw, 0, obj);
        A00(new C6TB(obj2, c5pw, obj, 0, z));
    }

    @Override // X.InterfaceC147396dX
    public void CGv(C5PV c5pv, boolean z) {
        C000700h.A0A(c5pv, 0);
        A00(new C143256Sl(c5pv, z));
    }

    @Override // X.InterfaceC147396dX
    public void CNT(boolean z) {
        A00(new C143316Sr(z, 0));
    }

    @Override // X.InterfaceC147396dX
    public void CbZ(InterfaceC148426fD interfaceC148426fD, C5O1 c5o1, String str, boolean z) {
        AbstractC466225p.A1P(c5o1, 0, interfaceC148426fD);
        A00(new C6TD(interfaceC148426fD, c5o1, str, 0, z));
    }

    @Override // X.InterfaceC147396dX
    public void Cba(InterfaceC148426fD interfaceC148426fD, C5O1 c5o1, String str, boolean z) {
        A00(new C6TD(interfaceC148426fD, c5o1, str, AbstractC466925w.A1a(c5o1, interfaceC148426fD) ? 1 : 0, z));
    }

    private final Object A00(Function1 function1) {
        InterfaceC147396dX interfaceC147396dX = this.A00;
        if (interfaceC147396dX != null) {
            return function1.invoke(interfaceC147396dX);
        }
        throw AbstractC465925m.A15("Delegate StateUpdater not set");
    }

    @Override // X.InterfaceC147396dX
    public boolean BIn() {
        return AbstractC465925m.A1Z(A00(C143476Th.A00));
    }

    @Override // X.InterfaceC147396dX
    public boolean AEE(C5O1 c5o1, Function1 function1, boolean z) {
        C000700h.A0B(function1, c5o1);
        return AbstractC465925m.A1Z(A00(new C6V0(function1, c5o1, 2, z)));
    }

    @Override // X.InterfaceC147396dX
    public Object AVk(C5PW c5pw, Object obj, boolean z) {
        C000700h.A0B(c5pw, obj);
        return A00(new C6V0(c5pw, obj, 3, z));
    }

    @Override // X.InterfaceC147396dX
    public void Cce(C5PV c5pv, C131165rh c131165rh, boolean z) {
        C000700h.A0B(c5pv, c131165rh);
        A00(new C6V0(c5pv, c131165rh, 4, z));
    }
}
