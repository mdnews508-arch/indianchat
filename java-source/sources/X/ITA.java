package X;

/* JADX INFO: loaded from: classes9.dex */
public class ITA implements PQA {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ITA(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.PQA
    public void BfJ() {
        switch (this.$t) {
            case 0:
                ((InterfaceC43206Iz3) this.A00).BiB(new Exception("onDeliveryFailure"));
                break;
            case 1:
                ((InterfaceC43198Iyu) this.A00).BfJ();
                break;
            case 2:
                ((InterfaceC43091Ix9) this.A00).onError(3489018);
                break;
            default:
                ((InterfaceC43206Iz3) this.A00).BiB((Exception) this.A01);
                break;
        }
    }

    @Override // X.PQA
    public void BiB(Exception exc) {
        switch (this.$t) {
            case 1:
                C000700h.A0A(exc, 0);
                ((InterfaceC43198Iyu) this.A00).BiC(exc, null);
                break;
            case 2:
                ((InterfaceC43091Ix9) this.A00).onError(3489018);
                break;
            default:
                C000700h.A0A(exc, 0);
                ((InterfaceC43206Iz3) this.A00).BiB(exc);
                break;
        }
    }

    @Override // X.PQA
    public /* synthetic */ void Bmn() {
    }

    @Override // X.PQA
    public void C3g(C14290kl c14290kl) {
        switch (this.$t) {
            case 0:
                AbstractC466425r.A1P(this.A01);
                break;
            case 1:
                ((RunnableC42030Iel) this.A01).run();
                break;
            case 2:
                AbstractC466425r.A1O(this.A01);
                break;
            default:
                ((InterfaceC43206Iz3) this.A00).BiB((Exception) this.A01);
                break;
        }
    }
}
