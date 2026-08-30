package X;

import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class LK1 implements InterfaceC48493MCl {
    public final /* synthetic */ InterfaceC08520aJ A00;

    public LK1(InterfaceC08520aJ interfaceC08520aJ) {
        this.A00 = interfaceC08520aJ;
    }

    @Override // X.InterfaceC48493MCl
    public void BjZ(Throwable th) {
        InterfaceC08520aJ interfaceC08520aJ = this.A00;
        if (interfaceC08520aJ.BGr()) {
            interfaceC08520aJ.resumeWith(C0ZR.A00(th));
        }
    }

    @Override // X.InterfaceC48493MCl
    public void C3t(List list) {
        InterfaceC08520aJ interfaceC08520aJ = this.A00;
        if (interfaceC08520aJ.BGr()) {
            interfaceC08520aJ.resumeWith(AbstractC02550Br.A0u(list));
        }
    }
}
