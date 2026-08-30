package X;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Collection;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class FRN {
    public RecyclerView A00;
    public InterfaceC07740Xr A01;
    public boolean A02;
    public final Function0 A09;
    public final C05C A07 = C05D.A00(5559);
    public final C05C A06 = AbstractC148856g7.A0H();
    public final C05C A05 = AbstractC148876g9.A0N();
    public final C05C A03 = AbstractC466025n.A0O();
    public final C05C A04 = AbstractC31895DxK.A0K();
    public final InterfaceC001000l A08 = GBT.A00(this, 32);

    public final int A00() {
        boolean zA1U = AbstractC466225p.A1U(AbstractC148886gA.A0X(this.A05).A0M() ? 1 : 0);
        if (!AbstractC148886gA.A0Y(this.A06).A0E()) {
            return zA1U ? 1 : 0;
        }
        Collection<C18M> collectionA0P = AbstractC466125o.A0o(this.A03).A0P();
        C000700h.A06(collectionA0P);
        if (collectionA0P.isEmpty()) {
            return zA1U ? 1 : 0;
        }
        for (C18M c18m : collectionA0P) {
            if (c18m instanceof EXL) {
                EXL exl = (EXL) c18m;
                if (exl.A0s() && AbstractC31896DxL.A0X(this.A04).A05(exl.A0p())) {
                    return (zA1U ? 1 : 0) + 1;
                }
            }
        }
        return zA1U ? 1 : 0;
    }

    public final void A01() {
        InterfaceC07740Xr interfaceC07740Xr = this.A01;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        this.A01 = null;
        this.A02 = false;
        RecyclerView recyclerView = this.A00;
        if (recyclerView != null) {
            recyclerView.A11((C11Z) this.A08.getValue());
        }
    }

    public final boolean A02() {
        InterfaceC07740Xr interfaceC07740Xr;
        InterfaceC07740Xr interfaceC07740Xr2 = this.A01;
        return (interfaceC07740Xr2 == null || interfaceC07740Xr2.isCancelled() || ((interfaceC07740Xr = this.A01) != null && interfaceC07740Xr.BHe())) ? false : true;
    }

    public FRN(Function0 function0) {
        this.A09 = function0;
    }
}
