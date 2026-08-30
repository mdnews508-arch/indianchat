package X;

/* JADX INFO: loaded from: classes10.dex */
public class LES implements InterfaceC04120Iy {
    public final /* synthetic */ LEX A00;

    public LES(LEX lex) {
        this.A00 = lex;
    }

    @Override // X.InterfaceC04120Iy
    public void BeK(InterfaceC02960Do interfaceC02960Do) {
        this.A00.A02.A07(C0PE.ON_CREATE);
    }

    @Override // X.InterfaceC04120Iy
    public void BfS(InterfaceC02960Do interfaceC02960Do) {
        this.A00.A02.A07(C0PE.ON_DESTROY);
        interfaceC02960Do.getLifecycle().A06(this);
    }

    @Override // X.InterfaceC04120Iy
    public void Bsp(InterfaceC02960Do interfaceC02960Do) {
        this.A00.A02.A07(C0PE.ON_PAUSE);
    }

    @Override // X.InterfaceC04120Iy
    public void Byo(InterfaceC02960Do interfaceC02960Do) {
        this.A00.A02.A07(C0PE.ON_RESUME);
    }

    @Override // X.InterfaceC04120Iy
    public void C26() {
        this.A00.A02.A07(C0PE.ON_START);
    }

    @Override // X.InterfaceC04120Iy
    public void C3E(InterfaceC02960Do interfaceC02960Do) {
        this.A00.A02.A07(C0PE.ON_STOP);
    }
}
