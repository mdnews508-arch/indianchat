package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DE6 implements InterfaceC31762Dux {
    public final C29178CqA A00;

    public DE6(C29178CqA c29178CqA) {
        C000700h.A0A(c29178CqA, 0);
        this.A00 = c29178CqA;
    }

    @Override // X.InterfaceC31762Dux
    public boolean BJu(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        return C000700h.areEqual(this.A00.A10, abstractC02700Ci);
    }

    @Override // X.InterfaceC31762Dux
    public boolean BMX(InterfaceC31762Dux interfaceC31762Dux) {
        C000700h.A0A(interfaceC31762Dux, 0);
        if (interfaceC31762Dux instanceof DE6) {
            return this.A00.A01(((DE6) interfaceC31762Dux).A00);
        }
        return false;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof DE6) && C000700h.areEqual(this.A00, ((DE6) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Participant(viewState=", AnonymousClass000.A08());
    }

    @Override // X.InterfaceC31762Dux
    public C29178CqA B7I() {
        return this.A00;
    }
}
