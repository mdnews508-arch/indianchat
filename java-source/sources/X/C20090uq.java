package X;

/* JADX INFO: renamed from: X.0uq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C20090uq extends AbstractC19830uP {
    @Override // X.AbstractC07930Yk
    public InterfaceC03910Ic A03() {
        return ((AbstractC19830uP) this).A00;
    }

    @Override // X.AbstractC07930Yk
    public AbstractC07930Yk A04(Integer num, InterfaceC003001u interfaceC003001u, int i) {
        return new C20090uq(num, interfaceC003001u, ((AbstractC19830uP) this).A00, i);
    }

    @Override // X.AbstractC19830uP
    public Object A05(InterfaceC07600Xd interfaceC07600Xd, InterfaceC03940If interfaceC03940If) {
        Object objAFu = ((AbstractC19830uP) this).A00.AFu(interfaceC07600Xd, interfaceC03940If);
        return objAFu != C0ZQ.COROUTINE_SUSPENDED ? C05S.A00 : objAFu;
    }
}
