package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IS0 implements InterfaceC43002Ivh {
    public final C1PW A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof IS0) && C000700h.areEqual(this.A00, ((IS0) obj).A00));
    }

    @Override // X.InterfaceC43002Ivh
    public C1PW ARl() {
        return this.A00;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "DualUpload(activeMessage=", AnonymousClass000.A08());
    }

    public IS0(C1PW c1pw) {
        this.A00 = c1pw;
    }
}
