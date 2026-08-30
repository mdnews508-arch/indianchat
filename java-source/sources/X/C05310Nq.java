package X;

/* JADX INFO: renamed from: X.0Nq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C05310Nq implements InterfaceC05300Np, InterfaceC04090Iv {
    public InterfaceC05300Np A00;
    public final C0JG A01;
    public final C0IV A02;
    public final /* synthetic */ C05260Nl A03;

    @Override // X.InterfaceC04090Iv
    public void C2I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do) {
        C000700h.A0A(c0pe, 1);
        if (c0pe == C0PE.ON_START) {
            C05260Nl c05260Nl = this.A03;
            C0JG c0jg = this.A01;
            c05260Nl.A05.add(c0jg);
            C09530c0 c09530c0 = new C09530c0(c0jg, c05260Nl);
            c0jg.A02.add(c09530c0);
            C05260Nl.A03(c05260Nl);
            c0jg.A00 = new C32931bp(c05260Nl, 1);
            this.A00 = c09530c0;
            return;
        }
        if (c0pe != C0PE.ON_STOP) {
            if (c0pe == C0PE.ON_DESTROY) {
                cancel();
            }
        } else {
            InterfaceC05300Np interfaceC05300Np = this.A00;
            if (interfaceC05300Np != null) {
                interfaceC05300Np.cancel();
            }
        }
    }

    public C05310Nq(C0JG c0jg, C05260Nl c05260Nl, C0IV c0iv) {
        this.A03 = c05260Nl;
        this.A02 = c0iv;
        this.A01 = c0jg;
        c0iv.A05(this);
    }

    @Override // X.InterfaceC05300Np
    public void cancel() {
        this.A02.A06(this);
        this.A01.A02.remove(this);
        InterfaceC05300Np interfaceC05300Np = this.A00;
        if (interfaceC05300Np != null) {
            interfaceC05300Np.cancel();
        }
        this.A00 = null;
    }
}
