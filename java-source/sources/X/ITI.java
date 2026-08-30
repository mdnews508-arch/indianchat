package X;

/* JADX INFO: loaded from: classes9.dex */
public class ITI implements InterfaceC43206Iz3 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ITI(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // X.InterfaceC43206Iz3
    public void BfJ() {
        switch (this.$t) {
            case 0:
                ((IA4) C05C.A02(((HFi) this.A01).A01)).A04("fresh_creation", "create_user_delivery_failure", null);
                ((InterfaceC43206Iz3) this.A00).BfJ();
                break;
            case 1:
                AbstractC19540ts.A00("WaffleLinkedRequestExecutor/ping/onDeliveryFailure");
                ((InterfaceC43153IyB) this.A00).BfK(AbstractC81763lf.A0j("Account ping failed to deliver"));
                break;
            default:
                ((ITK) this.A01).A01.BjY("generic_error");
                break;
        }
    }

    @Override // X.InterfaceC43206Iz3
    public void BiB(Exception exc) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(exc, 0);
                ((IA4) C05C.A02(((HFi) this.A01).A01)).A04("fresh_creation", "create_user_error", exc.getMessage());
                ((InterfaceC43206Iz3) this.A00).BiB(exc);
                break;
            case 1:
                AbstractC81813lk.A1R(AnonymousClass000.A08(), "WaffleLinkedRequestExecutor/ping/onError ", GV4.A0f(exc));
                ((InterfaceC43153IyB) this.A00).Bi9(new HLj(exc));
                break;
            default:
                ((ITK) this.A01).A01.BjY("generic_error");
                break;
        }
    }

    @Override // X.InterfaceC43206Iz3
    public /* synthetic */ void Bmn() {
    }

    @Override // X.InterfaceC43206Iz3
    public void C3g(C14290kl c14290kl) {
        switch (this.$t) {
            case 0:
                ((IA4) C05C.A02(((HFi) this.A01).A01)).A02("fresh_creation");
                ((InterfaceC43206Iz3) this.A00).C3g(c14290kl);
                break;
            case 1:
                AbstractC19540ts.A01("WaffleLinkedRequestExecutor/ping/onSuccess");
                AbstractC466425r.A1O(this.A01);
                break;
            default:
                ((InterfaceC43154IyC) this.A00).onSuccess();
                break;
        }
    }
}
