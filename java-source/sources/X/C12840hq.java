package X;

/* JADX INFO: renamed from: X.0hq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C12840hq implements InterfaceC03910Ic, InterfaceC03920Id, InterfaceC03970Ii {
    public final /* synthetic */ InterfaceC03920Id A00;
    public final InterfaceC07740Xr job;

    @Override // X.InterfaceC03910Ic
    public Object AFu(InterfaceC07600Xd interfaceC07600Xd, InterfaceC03940If interfaceC03940If) {
        return this.A00.AFu(interfaceC07600Xd, interfaceC03940If);
    }

    @Override // X.InterfaceC03970Ii
    public InterfaceC03910Ic AQT(Integer num, InterfaceC003001u interfaceC003001u, int i) {
        return ((i == 0 || i == -3) && num == C02S.A00) ? this : new C20090uq(num, interfaceC003001u, this, i);
    }

    public C12840hq(InterfaceC07740Xr interfaceC07740Xr, InterfaceC03920Id interfaceC03920Id) {
        this.A00 = interfaceC03920Id;
        this.job = interfaceC07740Xr;
    }
}
