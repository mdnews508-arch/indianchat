package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.0Xm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C07690Xm implements InterfaceC03910Ic {
    public final Function1 A00;
    public final InterfaceC020009l A01;
    public final InterfaceC03910Ic A02;

    @Override // X.InterfaceC03910Ic
    public Object AFu(InterfaceC07600Xd interfaceC07600Xd, InterfaceC03940If interfaceC03940If) {
        C0P6 c0p6 = new C0P6();
        c0p6.element = C0P1.A01;
        Object objAFu = this.A02.AFu(interfaceC07600Xd, new C32821be(c0p6, interfaceC03940If, this, 0));
        return objAFu != C0ZQ.COROUTINE_SUSPENDED ? C05S.A00 : objAFu;
    }

    public C07690Xm(Function1 function1, InterfaceC020009l interfaceC020009l, InterfaceC03910Ic interfaceC03910Ic) {
        this.A02 = interfaceC03910Ic;
        this.A00 = function1;
        this.A01 = interfaceC020009l;
    }
}
