package X;

import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class DHR implements InterfaceC31785DvO {
    public final C05C A00 = C05D.A00(16433);
    public final AbstractC27926CLz A01;

    @Override // X.InterfaceC31785DvO
    public /* synthetic */ Integer Alx() {
        return null;
    }

    @Override // X.InterfaceC31785DvO
    public String CdQ(C27433BzP c27433BzP, C158456xl c158456xl) {
        C000700h.A0A(c158456xl, 0);
        C05C.A03(this.A00);
        return C29694CzD.A00(c27433BzP, c158456xl);
    }

    @Override // X.InterfaceC31785DvO
    public String CdP(C1DO c1do) {
        if (c1do instanceof C1PW) {
            return "media_message";
        }
        return null;
    }

    public DHR(AbstractC27926CLz abstractC27926CLz) {
        this.A01 = abstractC27926CLz;
    }

    @Override // X.InterfaceC31785DvO
    public String Azr() {
        return "out_window_pin:";
    }

    @Override // X.InterfaceC31785DvO
    public AbstractC27926CLz B0E() {
        return this.A01;
    }

    @Override // X.InterfaceC31785DvO
    public /* synthetic */ String CdJ(C29545CwP c29545CwP, C158456xl c158456xl, Set set) {
        return null;
    }
}
