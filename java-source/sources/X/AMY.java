package X;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes6.dex */
public final class AMY implements InterfaceC25238B5j {
    public InterfaceC07740Xr A00;
    public final InterfaceC020009l A01;
    public final C0YX A02;

    @Override // X.InterfaceC25238B5j
    public void BWC() {
        InterfaceC07740Xr interfaceC07740Xr = this.A00;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(new C205108wn());
        }
        this.A00 = null;
    }

    @Override // X.InterfaceC25238B5j
    public void Bks() {
        InterfaceC07740Xr interfaceC07740Xr = this.A00;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(new C205108wn());
        }
        this.A00 = null;
    }

    @Override // X.InterfaceC25238B5j
    public void BxL() {
        InterfaceC07740Xr interfaceC07740Xr = this.A00;
        if (interfaceC07740Xr != null) {
            CancellationException cancellationException = new CancellationException("Old job was still running!");
            cancellationException.initCause(null);
            interfaceC07740Xr.AEP(cancellationException);
        }
        this.A00 = AbstractC466125o.A1L(this.A01, this.A02);
    }

    public AMY(InterfaceC003001u interfaceC003001u, InterfaceC020009l interfaceC020009l) {
        this.A01 = interfaceC020009l;
        this.A02 = C0YT.A02(interfaceC003001u);
    }
}
