package X;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.IaG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41777IaG implements InterfaceC200948pl {
    public final C8NZ A00;
    public final C40822HxJ A02;
    public final C0YX A07;
    public final InterfaceC03910Ic A08;
    public final C40822HxJ A06 = new C40822HxJ();
    public final C40822HxJ A05 = new C40822HxJ();
    public final C40822HxJ A03 = new C40822HxJ();
    public final C40822HxJ A04 = new C40822HxJ();
    public final C40822HxJ A01 = new C40822HxJ();

    public C41777IaG(C8NZ c8nz, C0YX c0yx, InterfaceC03910Ic interfaceC03910Ic) {
        this.A00 = c8nz;
        this.A08 = interfaceC03910Ic;
        this.A07 = c0yx;
        C40822HxJ c40822HxJ = new C40822HxJ();
        this.A02 = c40822HxJ;
        c40822HxJ.A02(true);
        AbstractC466025n.A1W(C42730IrB.A03(this, null, 47), c0yx);
    }

    @Override // X.InterfaceC200948pl
    public void CeF(InterfaceC07450Wl interfaceC07450Wl, Executor executor) {
        C000700h.A0A(interfaceC07450Wl, 0);
        this.A01.A01(interfaceC07450Wl, executor);
    }

    @Override // X.InterfaceC200948pl
    public void CeG(InterfaceC07450Wl interfaceC07450Wl, Executor executor) {
        C000700h.A0A(interfaceC07450Wl, 0);
        this.A02.A01(interfaceC07450Wl, executor);
    }

    @Override // X.InterfaceC200948pl
    public void CeH(InterfaceC07450Wl interfaceC07450Wl) {
        this.A03.A01(interfaceC07450Wl, null);
    }

    @Override // X.InterfaceC200948pl
    public void CeI(InterfaceC07450Wl interfaceC07450Wl) {
        this.A04.A01(interfaceC07450Wl, null);
    }

    @Override // X.InterfaceC200948pl
    public void CeJ(InterfaceC07450Wl interfaceC07450Wl, Executor executor) {
        C000700h.A0A(interfaceC07450Wl, 0);
        this.A05.A01(interfaceC07450Wl, executor);
    }

    @Override // X.InterfaceC200948pl
    public C8NZ Amr() {
        return this.A00;
    }

    @Override // X.InterfaceC200948pl
    public void Car() {
        C0YT.A04(null, this.A07);
        this.A06.A00();
        this.A05.A00();
        this.A03.A00();
        this.A04.A00();
        this.A01.A00();
        this.A02.A00();
    }

    @Override // X.InterfaceC200948pl
    public void CeK(InterfaceC07450Wl interfaceC07450Wl, Executor executor) {
        C40822HxJ c40822HxJ = this.A06;
        synchronized (c40822HxJ.A04) {
        }
        c40822HxJ.A01(interfaceC07450Wl, executor);
    }
}
