package X;

import com.google.common.base.Optional;

/* JADX INFO: loaded from: classes8.dex */
public final class G6Z implements InterfaceC146656cL {
    public final C05C A00 = AnonymousClass056.A00(6192);
    public final Optional A02 = AnonymousClass056.A01(7785);
    public final C02180Af A01 = AbstractC31895DxK.A0U();

    @Override // X.InterfaceC146656cL
    public void BBx(C0OF c0of, C0I0 c0i0, int i) {
        C000700h.A0B(c0i0, c0of);
        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A00);
        Integer numA00 = C1GH.A00(c0of);
        if (i != 99598687) {
            AbstractC466325q.A1A(numA00, " Notice Id: ", AbstractC31900DxP.A0Y(i));
            return;
        }
        G4V g4v = new G4V(new C36308Fxh(this, numA00, c0i0, 3), c0i0, null, GBU.A00(numA00, this, 28), new GBO(16), GBU.A00(numA00, this, 29));
        interfaceC001500sA06.get();
        C1GH.A02(c0of, g4v);
    }

    @Override // X.InterfaceC146656cL
    public String Ajw() {
        return "WamoSNANoticeActivityResultHandler.KEY";
    }
}
