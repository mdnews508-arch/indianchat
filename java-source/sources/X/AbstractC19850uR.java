package X;

/* JADX INFO: renamed from: X.0uR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC19850uR {
    public static final C0Z8 A03(C0YX c0yx, InterfaceC03910Ic interfaceC03910Ic) {
        C32881bk c32881bk = new C32881bk(interfaceC03910Ic, null, 8);
        return AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, c32881bk, c0yx);
    }

    public static final Object A00(InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l, InterfaceC03910Ic interfaceC03910Ic) {
        AbstractC19820uO abstractC19820uO = AbstractC19820uO.$redex_init_class;
        Object objA01 = A01(interfaceC07600Xd, AbstractC20080up.A00(C02S.A00, AbstractC19820uO.A00(new C79063h4((InterfaceC07600Xd) null, interfaceC020009l, 5), interfaceC03910Ic), 0));
        return objA01 != C0ZQ.COROUTINE_SUSPENDED ? C05S.A00 : objA01;
    }

    public static final Object A01(InterfaceC07600Xd interfaceC07600Xd, InterfaceC03910Ic interfaceC03910Ic) {
        Object objAFu = interfaceC03910Ic.AFu(interfaceC07600Xd, C19870uT.A00);
        return objAFu != C0ZQ.COROUTINE_SUSPENDED ? C05S.A00 : objAFu;
    }

    public static final Object A02(InterfaceC07600Xd interfaceC07600Xd, InterfaceC03910Ic interfaceC03910Ic, InterfaceC03940If interfaceC03940If) {
        if (interfaceC03940If instanceof C20010uh) {
            throw ((C20010uh) interfaceC03940If).A00;
        }
        Object objAFu = interfaceC03910Ic.AFu(interfaceC07600Xd, interfaceC03940If);
        return objAFu != C0ZQ.COROUTINE_SUSPENDED ? C05S.A00 : objAFu;
    }
}
