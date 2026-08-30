package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IS1 implements InterfaceC43002Ivh {
    public final C1PW A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof IS1) && C000700h.areEqual(this.A00, ((IS1) obj).A00));
    }

    @Override // X.InterfaceC43002Ivh
    public C1PW ARl() {
        return this.A00;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "MotionPhotoChild(activeMessage=", AnonymousClass000.A08());
    }

    public IS1(C1PW c1pw) {
        this.A00 = c1pw;
    }
}
