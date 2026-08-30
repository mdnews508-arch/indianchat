package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IS9 implements InterfaceC42877Ite {
    public final C40836HxX A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof IS9) && C000700h.areEqual(this.A00, ((IS9) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Adaptive(chip=", AnonymousClass000.A08());
    }

    public IS9(C40836HxX c40836HxX) {
        this.A00 = c40836HxX;
    }
}
