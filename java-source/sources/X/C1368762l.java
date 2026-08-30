package X;

/* JADX INFO: renamed from: X.62l, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1368762l implements InterfaceC146286bk {
    public final /* synthetic */ InterfaceC146286bk A00;
    public final /* synthetic */ C123375ek A01;
    public final /* synthetic */ C5QR A02;

    @Override // X.InterfaceC146286bk
    public void AM0(Exception exc, boolean z) throws Throwable {
        ((C118805Sy) C05C.A02(this.A01.A09)).A04(false, this.A02.A02);
        InterfaceC146286bk interfaceC146286bk = this.A00;
        if (interfaceC146286bk != null) {
            if (!(exc instanceof C99364eg)) {
                exc = null;
            }
            interfaceC146286bk.AM0(exc, false);
        }
        AbstractC82733nL.A02("WfalLauncherProxy/launch", 10086);
    }

    public C1368762l(InterfaceC146286bk interfaceC146286bk, C123375ek c123375ek, C5QR c5qr) {
        this.A01 = c123375ek;
        this.A02 = c5qr;
        this.A00 = interfaceC146286bk;
    }

    @Override // X.InterfaceC146286bk
    public void ALz(boolean z) throws Throwable {
        ((C118805Sy) C05C.A02(this.A01.A09)).A04(z, this.A02.A02);
        InterfaceC146286bk interfaceC146286bk = this.A00;
        if (interfaceC146286bk != null) {
            interfaceC146286bk.ALz(z);
        }
        AbstractC82733nL.A02("WfalLauncherProxy/launch", 10086);
    }
}
