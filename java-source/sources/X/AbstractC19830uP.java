package X;

/* JADX INFO: renamed from: X.0uP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC19830uP extends AbstractC07930Yk {
    public final InterfaceC03910Ic A00;

    public abstract Object A05(InterfaceC07600Xd interfaceC07600Xd, InterfaceC03940If interfaceC03940If);

    @Override // X.AbstractC07930Yk
    public Object A00(InterfaceC07600Xd interfaceC07600Xd, InterfaceC19940ua interfaceC19940ua) {
        Object objA05 = A05(interfaceC07600Xd, new C19960uc(interfaceC19940ua));
        return objA05 != C0ZQ.COROUTINE_SUSPENDED ? C05S.A00 : objA05;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006f  */
    @Override // X.AbstractC07930Yk, X.InterfaceC03910Ic
    public Object AFu(InterfaceC07600Xd interfaceC07600Xd, final InterfaceC03940If interfaceC03940If) {
        Object objAFu;
        if (super.A00 == -3) {
            InterfaceC003001u context = interfaceC07600Xd.getContext();
            InterfaceC003001u interfaceC003001u = this.A02;
            InterfaceC003001u interfaceC003001uPlus = !((Boolean) interfaceC003001u.fold(false, new C32701bS(6))).booleanValue() ? context.plus(interfaceC003001u) : AbstractC07960Yn.A00(context, interfaceC003001u);
            if (C000700h.areEqual(interfaceC003001uPlus, context)) {
                objAFu = A05(interfaceC07600Xd, interfaceC03940If);
            } else {
                C0YK c0yk = InterfaceC003301x.A00;
                if (C000700h.areEqual(interfaceC003001uPlus.get(c0yk), context.get(c0yk))) {
                    final InterfaceC003001u context2 = interfaceC07600Xd.getContext();
                    if (!(interfaceC03940If instanceof C19960uc) && !(interfaceC03940If instanceof C19870uT)) {
                        interfaceC03940If = new InterfaceC03940If(context2, interfaceC03940If) { // from class: X.3e1
                            public final Object A00;
                            public final InterfaceC003001u A01;
                            public final InterfaceC020009l A02;

                            @Override // X.InterfaceC03940If
                            public Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd2) {
                                return AbstractC466525s.A0n(AbstractC64862xN.A00(obj, this.A00, interfaceC07600Xd2, this.A01, this.A02));
                            }

                            {
                                this.A01 = context2;
                                this.A00 = C0ZG.A01(context2);
                                this.A02 = new C78483g8((InterfaceC07600Xd) null, interfaceC03940If, 46);
                            }
                        };
                    }
                    objAFu = AbstractC64862xN.A00(interfaceC03940If, C0ZG.A01(interfaceC003001uPlus), interfaceC07600Xd, interfaceC003001uPlus, new C78483g8(this, (InterfaceC07600Xd) null, 44));
                } else {
                    objAFu = super.AFu(interfaceC07600Xd, interfaceC03940If);
                }
            }
        } else {
            objAFu = super.AFu(interfaceC07600Xd, interfaceC03940If);
        }
        return objAFu != C0ZQ.COROUTINE_SUSPENDED ? C05S.A00 : objAFu;
    }

    @Override // X.AbstractC07930Yk
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.A00);
        sb.append(" -> ");
        sb.append(super.toString());
        return sb.toString();
    }

    public AbstractC19830uP(Integer num, InterfaceC003001u interfaceC003001u, InterfaceC03910Ic interfaceC03910Ic, int i) {
        super(num, interfaceC003001u, i);
        this.A00 = interfaceC03910Ic;
    }
}
