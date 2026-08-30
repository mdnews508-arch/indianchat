package X;

/* JADX INFO: loaded from: classes9.dex */
public class IT9 implements PQA {
    public final int $t;
    public final Object A00;

    public IT9(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.PQA
    public void BfJ() {
        InterfaceC07600Xd interfaceC07600Xd;
        switch (this.$t) {
            case 0:
                com.whatsapp.infra.logging.Log.w("VaultAuthManager/forceRecoverCredentials/deliveryFailure");
                InterfaceC08520aJ interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                boolean zBGr = interfaceC08520aJ.BGr();
                interfaceC07600Xd = interfaceC08520aJ;
                if (!zBGr) {
                    return;
                }
                break;
            case 1:
                ((InterfaceC43206Iz3) this.A00).BfJ();
                return;
            default:
                interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                break;
        }
        interfaceC07600Xd.resumeWith(null);
    }

    @Override // X.PQA
    public void BiB(Exception exc) {
        InterfaceC07600Xd interfaceC07600Xd;
        switch (this.$t) {
            case 0:
                AbstractC466325q.A1N(AnonymousClass000.A08(), "VaultAuthManager/forceRecoverCredentials/error: ", GV4.A0f(exc));
                InterfaceC08520aJ interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                boolean zBGr = interfaceC08520aJ.BGr();
                interfaceC07600Xd = interfaceC08520aJ;
                if (!zBGr) {
                    return;
                }
                break;
            case 1:
                C000700h.A0A(exc, 0);
                ((InterfaceC43206Iz3) this.A00).BiB(exc);
                return;
            default:
                interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                break;
        }
        interfaceC07600Xd.resumeWith(null);
    }

    @Override // X.PQA
    public /* synthetic */ void Bmn() {
    }

    @Override // X.PQA
    public void C3g(C14290kl c14290kl) {
        Object obj;
        switch (this.$t) {
            case 0:
                GV4.A19(c14290kl, (InterfaceC08520aJ) this.A00);
                break;
            case 1:
                ((InterfaceC43206Iz3) this.A00).C3g(c14290kl);
                break;
            default:
                ((InterfaceC07600Xd) this.A00).resumeWith((c14290kl == null || (obj = c14290kl.A04.A00) == null) ? null : obj.toString());
                break;
        }
    }
}
