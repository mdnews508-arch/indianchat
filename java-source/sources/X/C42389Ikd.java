package X;

/* JADX INFO: renamed from: X.Ikd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C42389Ikd implements InterfaceC03910Ic {
    public final /* synthetic */ HSH A00;
    public final /* synthetic */ GX9 A01;
    public final /* synthetic */ C41111I6n A02;
    public final /* synthetic */ InterfaceC43248Izk A03;
    public final /* synthetic */ InterfaceC03910Ic A04;

    public C42389Ikd(HSH hsh, GX9 gx9, C41111I6n c41111I6n, InterfaceC43248Izk interfaceC43248Izk, InterfaceC03910Ic interfaceC03910Ic) {
        this.A04 = interfaceC03910Ic;
        this.A01 = gx9;
        this.A02 = c41111I6n;
        this.A00 = hsh;
        this.A03 = interfaceC43248Izk;
    }

    @Override // X.InterfaceC03910Ic
    public Object AFu(InterfaceC07600Xd interfaceC07600Xd, InterfaceC03940If interfaceC03940If) {
        Object objAFu = this.A04.AFu(interfaceC07600Xd, new C42394Iki(interfaceC03940If, this.A02, this.A01, this.A00, this.A03, 1));
        return objAFu != C0ZQ.COROUTINE_SUSPENDED ? C05S.A00 : objAFu;
    }
}
