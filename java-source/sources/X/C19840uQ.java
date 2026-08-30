package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.0uQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C19840uQ extends AbstractC19830uP {
    public final Function3 A00;

    @Override // X.AbstractC19830uP
    public Object A05(InterfaceC07600Xd interfaceC07600Xd, InterfaceC03940If interfaceC03940If) {
        Object objA00 = C0YT.A00(new C32921bo(this, interfaceC03940If, null, 3), interfaceC07600Xd);
        return objA00 != C0ZQ.COROUTINE_SUSPENDED ? C05S.A00 : objA00;
    }

    @Override // X.AbstractC07930Yk
    public AbstractC07930Yk A04(Integer num, InterfaceC003001u interfaceC003001u, int i) {
        return new C19840uQ(num, interfaceC003001u, this.A00, ((AbstractC19830uP) this).A00, i);
    }

    public C19840uQ(Integer num, InterfaceC003001u interfaceC003001u, Function3 function3, InterfaceC03910Ic interfaceC03910Ic, int i) {
        super(num, interfaceC003001u, interfaceC03910Ic, i);
        this.A00 = function3;
    }
}
