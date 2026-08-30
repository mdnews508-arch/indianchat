package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IS2 implements InterfaceC43002Ivh {
    public final C1PW A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof IS2) && C000700h.areEqual(this.A00, ((IS2) obj).A00));
    }

    @Override // X.InterfaceC43002Ivh
    public C1PW ARl() {
        return this.A00;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "NormalHd(activeMessage=", AnonymousClass000.A08());
    }

    public IS2(C1PW c1pw) {
        this.A00 = c1pw;
    }
}
